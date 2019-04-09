
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
using BossMandados.CoreLogic.ActivityCore;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using BossMandados.Common.Model;
using System.Threading.Tasks;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class DireccionActivity : AppCompatActivity,IOnMapReadyCallback
    {
        private Drawer drawer;
        private DireccionesCore core;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private MarkerOptions markerOpt1;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Direccion);
            drawer = new Drawer(this);
            core = new DireccionesCore();
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_ver_direccion);
            _mapFragment.GetMapAsync(this);
            //Obtener id
            int id_direccion = Intent.GetIntExtra("direccion_id", 0);
            Cargar_ubicacion(id_direccion);
        }

        private async void Cargar_ubicacion(int id){
            Manboss_clientes_direccion direccion = await core.Get_Direccion(id);
            //Coordenadas del centro de Aguascalientes
            LatLng location = new LatLng(direccion.Latitud, direccion.Longitud);
            CameraPosition.Builder builder = CameraPosition.InvokeBuilder();
            builder.Target(location);
            builder.Zoom(18);
            CameraPosition cameraPosition = builder.Build();
            CameraUpdate cameraUpdate = CameraUpdateFactory.NewCameraPosition(cameraPosition);
            //Mover la posición de la cámara
            _map.MoveCamera(cameraUpdate);
            //Agregar marcador
            markerOpt1 = new MarkerOptions();
            markerOpt1.SetPosition(new LatLng(direccion.Latitud,direccion.Longitud));
            markerOpt1.SetIcon(BitmapDescriptorFactory.FromResource(Resource.Drawable.mandado));
            markerOpt1.Draggable(true);
            _map.AddMarker(markerOpt1);
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
        }
    }
}
