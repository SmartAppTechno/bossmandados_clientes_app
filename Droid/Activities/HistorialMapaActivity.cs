
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class HistorialMapaActivity : AppCompatActivity,IOnMapReadyCallback
    {
        private Drawer drawer;
        private HistorialMandadoCore core;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;
        private List<LatLng> path;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.HistorialMapa);
            drawer = new Drawer(this);
            core = new HistorialMandadoCore();
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_historial);
            _mapFragment.GetMapAsync(this);
            //Obtener id
            int id_mandado = Intent.GetIntExtra("mandado_id", 0);
            GetRutas(id_mandado);
        }

        private  async void GetRutas(int id_mandado){
            List<Manboss_mandados_ruta> rutas = await core.GetRutas(id_mandado);
            LatLngBounds.Builder builder = new LatLngBounds.Builder();
            //Agregar marcadores
            foreach (Manboss_mandados_ruta ruta in rutas)
            {
                markerOpt1 = new MarkerOptions();
                LatLng lugar = new LatLng(ruta.Latitud, ruta.Longitud);
                builder.Include(lugar);
                path.Add(lugar);
                markerOpt1.SetPosition(lugar);
                _map.AddMarker(markerOpt1);
            }
            //Mover camera
            LatLngBounds bounds = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewLatLngBounds(bounds, 300);
            _map.MoveCamera(cameraUpdate);
            //Dibujar ruta
            GeoApiContext context = new GeoApiContext.Builder().apiKey("AIzaSyBbYYC0GtGH_ueQx57jNyGECOtXEZhrdtk").build();
            DirectionsApiRequest req = DirectionsApi.getDirections(context, path.First(), path.Last());
            try
            {
                DirectionsResult res = req.await();

                //Loop through legs and steps to get encoded polylines of each step
                if (res.routes != null && res.routes.length > 0)
                {
                    DirectionsRoute route = res.routes[0];

                    if (route.legs != null)
                    {
                        for (int i = 0; i < route.legs.length; i++)
                        {
                            DirectionsLeg leg = route.legs[i];
                            if (leg.steps != null)
                            {
                                for (int j = 0; j < leg.steps.length; j++)
                                {
                                    DirectionsStep step = leg.steps[j];
                                    if (step.steps != null && step.steps.length > 0)
                                    {
                                        for (int k = 0; k < step.steps.length; k++)
                                        {
                                            DirectionsStep step1 = step.steps[k];
                                            EncodedPolyline points1 = step1.polyline;
                                            if (points1 != null)
                                            {
                                                //Decode polyline and add points to list of route coordinates
                                                List<LatLng> coords1 = points1.decodePath();
                                                foreach (LatLng coord1 in coords1)
                                                {
                                                    path.Add(new LatLng(coord1.Latitude, coord1.Longitude));
                                                }
                                            }
                                        }
                                    }
                                    else
                                    {
                                        EncodedPolyline points = step.polyline;
                                        if (points != null)
                                        {
                                            //Decode polyline and add points to list of route coordinates
                                            List<LatLng> coords = points.decodePath();
                                            foreach (LatLng coord in coords)
                                            {
                                                path.Add(new LatLng(coord.Latitude, coord.Longitude));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                
            }
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
        }
    }
}
