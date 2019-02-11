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
using System.Security.Cryptography;
using System.Text;

namespace BossMandados.Droid
{
    [Activity(Label = "CrearCuentaActivity")]
    public class CrearCuentaActivity: Activity,IOnMapReadyCallback
    {
        private LoginCore core_login;
        private RegistroCore core_registro;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;
        private float latitud = 0.0f;
        private float longitud = 0.0f;
        private bool cambio_mapa = false;
        private Button btn_crear_cuenta;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.CrearCuenta);
            core_login = new LoginCore();
            core_registro = new RegistroCore();
            //Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_crear);
            _mapFragment.GetMapAsync(this);
            //Crear Cuenta
            btn_crear_cuenta = FindViewById<Button>(Resource.Id.crear_cuenta);
            btn_crear_cuenta.Click += delegate
            {
                Crear_cuenta();
            };
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

        private static string generateHash(string password)
        {
            SHA512 shaM = new SHA512Managed();
            byte[] data = shaM.ComputeHash(Encoding.UTF8.GetBytes(password));
            StringBuilder sBuilder = new StringBuilder();
            for (int i = 0; i < data.Length; i++)
            {
                sBuilder.Append(data[i].ToString("x2"));
            }
            return sBuilder.ToString();
        }

        private async void Crear_cuenta(){
            TextView nombre = FindViewById<TextView>(Resource.Id.registro_nombre);
            TextView correo = FindViewById<TextView>(Resource.Id.registro_correo);
            TextView contrasenia = FindViewById<TextView>(Resource.Id.registro_contrasenia);
            TextView telefono = FindViewById<TextView>(Resource.Id.registro_telefono);
            TextView direccion = FindViewById<TextView>(Resource.Id.registro_direccion);
            string nombre_cliente = nombre.Text;
            string correo_cliente = correo.Text;
            string contrasenia_cliente = contrasenia.Text;
            string telefono_cliente = telefono.Text;
            string direccion_cliente = direccion.Text;
            string hash = generateHash(contrasenia_cliente);
            if (nombre_cliente.Length > 0 && correo_cliente.Length > 0 && contrasenia_cliente.Length > 0 && telefono_cliente.Length > 0 
                && direccion_cliente.Length > 0 && cambio_mapa){
                //Crear cliente
                Manboss_cliente cliente = await core_login.CreateUserPass(nombre_cliente, correo_cliente, "correo", contrasenia_cliente, hash);
                //Actualizar cliente
                await core_registro.RegisterUser(cliente.Id, telefono_cliente, direccion_cliente, latitud, longitud);
                //Ir al inicio
                Ir_inicio(cliente);
            }else{
                TextView mensaje = FindViewById<TextView>(Resource.Id.mensaje_crear);
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

        public void MarkerDragEnd(object sender, GoogleMap.MarkerDragEndEventArgs e){
            //Obtener ubicación
            latitud = (float) e.Marker.Position.Latitude;
            longitud = (float)e.Marker.Position.Longitude;
            cambio_mapa = true;
        }
    }
}
