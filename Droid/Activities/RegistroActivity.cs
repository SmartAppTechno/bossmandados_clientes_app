using System;
using Android.App;
using Android.Content;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Android.OS;
using Android.Preferences;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;

namespace BossMandados.Droid
{
    [Activity(Label = "RegistroActivity")]
    public class RegistroActivity : Activity,IOnMapReadyCallback
    {
        private RegistroCore core_registro;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;
        private float latitud = 0.0f;
        private float longitud = 0.0f;
        private bool cambio_mapa = false;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Registro);
            core_registro = new RegistroCore();
            //Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_registro);
            _mapFragment.GetMapAsync(this);
        }

        protected override void OnResume()
        {
            base.OnResume();
            int uiOptions = (int)Window.DecorView.SystemUiVisibility;
            uiOptions |= (int)SystemUiFlags.LowProfile;
            uiOptions |= (int)SystemUiFlags.Fullscreen;
            uiOptions |= (int)SystemUiFlags.HideNavigation;
            uiOptions |= (int)SystemUiFlags.ImmersiveSticky;
            Window.DecorView.SystemUiVisibility = (StatusBarVisibility)uiOptions;
        }

        private async void Registro_cliente(){
            TextView telefono = FindViewById<TextView>(Resource.Id.register_telefono);
            TextView direccion = FindViewById<TextView>(Resource.Id.register_direccion);
            string telefono_cliente = telefono.Text;
            string direccion_cliente = direccion.Text;
            if (telefono_cliente.Length > 0 && direccion_cliente.Length > 0 && cambio_mapa){
                //Obtener id del cliente
                Context mContext = Application.Context;
                ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
                int sesion_id = prefs.GetInt("id", 0);
                Manboss_cliente cliente = await core_registro.Get_Cliente(sesion_id);
                //Actualizar cliente
                await core_registro.RegisterUser(cliente.Id, telefono_cliente, direccion_cliente, latitud, longitud);
                //Ir al inicio
                Ir_inicio(cliente);
            }else{
                TextView mensaje = FindViewById<TextView>(Resource.Id.mensaje_registro);
                mensaje.Visibility = ViewStates.Visible;
            }
        }

        private void Ir_inicio(Manboss_cliente client)
        {
            //Sesión
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            ISharedPreferencesEditor editor = prefs.Edit();
            editor.PutInt("id", client.Id);
            editor.PutString("nombre", client.Nombre);
            editor.PutString("correo", client.Correo);
            editor.Apply();
            //Ir al Inicio
            Intent intent = new Intent(this, typeof(InicioActivity));
            StartActivity(intent);
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