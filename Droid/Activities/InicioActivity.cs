using System;
using System.Collections.Generic;
using System.Linq;
using Android.App;
using Android.Content;

using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Android.Locations;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Widget;
using BossMandados.Common;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class InicioActivity : AppCompatActivity, IOnMapReadyCallback, ILocationListener
    {
        private Drawer drawer;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private LocationManager _locationManager;
        private Button btn_nuevo_punto;
        private Button btn_pagar_mandado;
        private List<Lugares> arreglo = new List<Lugares>();

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Inicio);
            drawer = new Drawer(this);
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_nuevomandado);
            _mapFragment.GetMapAsync(this);
            SetResources();
            //Agregar_marcadores
            //Agregar_marcadores();
            /*
            if(Intent.HasExtra("latitud")){
                Lugares aux = new Lugares();
                aux.Latitud = Intent.GetDoubleExtra("latitud",0);
                aux.Longitud = Intent.GetDoubleExtra("longitud",0);
                aux.Direccion = Intent.GetStringExtra("direccion");
                aux.Comentarios = Intent.GetStringExtra("comentarios");
                arreglo.Add(aux);
            }*/
        }

        private void SetResources(){
            //Botón de agregar punto
            btn_nuevo_punto = FindViewById<Button>(Resource.Id.agregar_punto_mandado);
            btn_nuevo_punto.Click += delegate
            {
                Intent nueva_form = new Intent(this, typeof(ServiciosActivity));
                StartActivity(nueva_form);
            };
            //Botón de pagar mandado
            btn_pagar_mandado = FindViewById<Button>(Resource.Id.pagar_mandado);
            btn_pagar_mandado.Click += delegate
            {
                Intent nueva_form = new Intent(this, typeof(PagarMandadoActivity));
                StartActivity(nueva_form);
            };
        }

        private void Agregar_marcadores(){
            if(GlobalValues.arr_lugares.Count > 0){
                LatLngBounds.Builder builder = new LatLngBounds.Builder();
                foreach (Lugares aux in GlobalValues.arr_lugares)
                {
                    MarkerOptions markerOpt1 = new MarkerOptions();
                    LatLng lugar = new LatLng(aux.Latitud, aux.Longitud);
                    builder.Include(lugar);
                    markerOpt1.SetPosition(lugar);
                    _map.AddMarker(markerOpt1);
                }
                //Mover camera
                LatLngBounds bounds = builder.Build();
                CameraUpdate cameraUpdate = CameraUpdateFactory.NewLatLngBounds(bounds, 300);
                _map.MoveCamera(cameraUpdate);
            }
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
            ultima_ubicacion();
            Agregar_marcadores();
        }

        public void ultima_ubicacion(){
            _locationManager = (LocationManager)GetSystemService(LocationService);
            Location last_location = _locationManager.GetLastKnownLocation(LocationManager.GpsProvider);
            LatLng lugar = new LatLng(last_location.Latitude, last_location.Longitude);
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewLatLngZoom(lugar, 16);
            _map.MoveCamera(cameraUpdate);
        }

        public void OnProviderDisabled(string provider)
        {
            //throw new NotImplementedException();
        }

        public void OnProviderEnabled(string provider)
        {
            //throw new NotImplementedException();
        }

        public void OnStatusChanged(string provider, [GeneratedEnum] Availability status, Bundle extras)
        {
            //throw new NotImplementedException();
        }

        public void OnLocationChanged(Location location)
        {
            //throw new NotImplementedException();
        }
    }
}