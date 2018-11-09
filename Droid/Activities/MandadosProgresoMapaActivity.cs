
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
    public class MandadosProgresoMapaActivity : AppCompatActivity, IOnMapReadyCallback
    {
        private Drawer drawer;
        private HistorialMandadoCore core;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1; 

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.MandadosProgresoMapa);
            drawer = new Drawer(this);
            core = new HistorialMandadoCore();
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_progreso);
            _mapFragment.GetMapAsync(this);
            //Obtener id
            int id_mandado = Intent.GetIntExtra("mandado_id", 0);
            GetRutas(id_mandado);
        }

        private async void GetRutas(int id_mandado)
        {
            List<Manboss_mandados_ruta> rutas = await core.GetRutas(id_mandado);
            LatLngBounds.Builder builder = new LatLngBounds.Builder();
            foreach (Manboss_mandados_ruta ruta in rutas)
            {
                markerOpt1 = new MarkerOptions();
                LatLng lugar = new LatLng(ruta.Latitud, ruta.Longitud);
                builder.Include(lugar);
                markerOpt1.SetPosition(lugar);
                _map.AddMarker(markerOpt1);
            }
            //Mover camera
            LatLngBounds bounds = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewLatLngBounds(bounds, 300);
            _map.MoveCamera(cameraUpdate);
            //Dibujar ruta
            List<Manboss_repartidores_ubicaciones> ubicaciones = await core.GetUbicaciones(id_mandado);
            var polylineOptions = new PolylineOptions();
            polylineOptions.InvokeColor(0x6600FF00);
            foreach (var position in rutas)
            {
                polylineOptions.Add(new LatLng(position.Latitud, position.Longitud));
            }
            foreach (var position in ubicaciones)
            {
                polylineOptions.Add(new LatLng(position.latitud, position.longitud));
            }
            _map.AddPolyline(polylineOptions);
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
        }
    }
}
