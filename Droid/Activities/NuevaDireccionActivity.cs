
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Android.Preferences;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using Android.Gms.Location.Places.UI;
using Android.Gms.Location.Places;
using Android.Gms.Common.Apis;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class NuevaDireccionActivity : AppCompatActivity,IOnMapReadyCallback,IPlaceSelectionListener
    {
        private Drawer drawer;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;
        private double latitud = 0.0;
        private double longitud = 0.0;
        private string direccion = "";
        private Button crear;
        private TextView mensaje;
        private DireccionesCore core;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.NuevaDireccion);
            drawer = new Drawer(this);
            core = new DireccionesCore();
            //Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_direccion);
            _mapFragment.GetMapAsync(this);
            SetResources();
            //Botón
            crear = FindViewById<Button>(Resource.Id.btn_crear_direccion);
            crear.Click += delegate
            {
                Crear_direccion();
            };
        }

        private void SetResources(){
            PlaceAutocompleteFragment campo_direccion = (PlaceAutocompleteFragment)FragmentManager.FindFragmentById(Resource.Id.buscar_direccion);
            campo_direccion.SetOnPlaceSelectedListener(this);
            campo_direccion.SetHint("Escribe la dirección...");
            mensaje = FindViewById<TextView>(Resource.Id.mensaje_direccion);
        }

        private async void Crear_direccion(){
            if(direccion != ""){
                //Obtener id del cliente
                Context mContext = Application.Context;
                ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
                int cliente = prefs.GetInt("id", 0);
                //Actualizar cliente
                await core.CrearDireccion(cliente, direccion, latitud, longitud);
                //Ir a direcciones
                Intent direcciones = new Intent(this, typeof(MisDireccionesActivity));
                StartActivity(direcciones);
            }else{
                mensaje.Visibility = ViewStates.Visible;   
            }
        }

        public void OnError(Statuses status) { }

        public void OnPlaceSelected(IPlace place)
        {
            IPlace lugar = place;
            direccion = place.AddressFormatted.ToString();
            latitud = place.LatLng.Latitude;
            longitud = place.LatLng.Longitude;
            //Mapa
            //Coordenadas del centro de Aguascalientes
            LatLng location = new LatLng(latitud, longitud);
            CameraPosition.Builder builder = CameraPosition.InvokeBuilder();
            builder.Target(location);
            builder.Zoom(18);
            CameraPosition cameraPosition = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition(cameraPosition);
            //Mover la posición de la cámara
            _map.MoveCamera(cameraUpdate);
            //Agregar marcador
            markerOpt1 = new MarkerOptions();
            markerOpt1.SetPosition(location);
            markerOpt1.Draggable(true);
            _map.AddMarker(markerOpt1);
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
            //Coordenadas del centro de Aguascalientes
            LatLng location = new LatLng(21.880636, -102.297108);
            CameraPosition.Builder builder = CameraPosition.InvokeBuilder();
            builder.Target(location);
            builder.Zoom(18);
            CameraPosition cameraPosition = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition(cameraPosition);
            //Mover la posición de la cámara
            _map.MoveCamera(cameraUpdate);
        }

    }
}
