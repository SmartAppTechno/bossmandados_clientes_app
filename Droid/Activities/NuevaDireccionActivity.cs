
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

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class NuevaDireccionActivity : AppCompatActivity,IOnMapReadyCallback
    {
        private Drawer drawer;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;
        private float latitud = 0.0f;
        private float longitud = 0.0f;
        private bool cambio_mapa = false;
        private Button crear;
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
            //Botón
            crear = FindViewById<Button>(Resource.Id.btn_crear_direccion);
            crear.Click += delegate
            {
                Crear_direccion();
            };
        }

        private async void Crear_direccion(){
            TextView direccion = FindViewById<TextView>(Resource.Id.crear_campo_direccion);
            string direccion_cliente = direccion.Text;
            if (direccion_cliente.Length > 0 && cambio_mapa)
            {
                //Obtener id del cliente
                Context mContext = Application.Context;
                ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
                int cliente = prefs.GetInt("id", 0);
                //Actualizar cliente
                await core.CrearDireccion(cliente,direccion_cliente,latitud,longitud);
                //Ir a direcciones
                Intent direcciones = new Intent(this, typeof(MisDireccionesActivity));
                StartActivity(direcciones);
            }
            else
            {
                TextView mensaje = FindViewById<TextView>(Resource.Id.mensaje_direccion);
                mensaje.Visibility = ViewStates.Visible;
            }
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
            _map.MarkerDragEnd += MarkerDragEnd;
            //Coordenadas del centro de Aguascalientes
            LatLng location = new LatLng(21.880636, -102.297108);
            CameraPosition.Builder builder = CameraPosition.InvokeBuilder();
            builder.Target(location);
            builder.Zoom(18);
            CameraPosition cameraPosition = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition(cameraPosition);
            //Mover la posición de la cámara
            _map.MoveCamera(cameraUpdate);
            //Agregar marcador
            markerOpt1 = new MarkerOptions();
            markerOpt1.SetPosition(new LatLng(21.880636, -102.297108));
            markerOpt1.Draggable(true);
            _map.AddMarker(markerOpt1);
        }

        public void MarkerDragEnd(object sender, GoogleMap.MarkerDragEndEventArgs e)
        {
            //Obtener ubicación
            latitud = (float)e.Marker.Position.Latitude;
            longitud = (float)e.Marker.Position.Longitude;
            cambio_mapa = true;
        }
    }
}
