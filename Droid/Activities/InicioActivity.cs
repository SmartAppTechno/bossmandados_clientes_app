using System;
using Android.App;
using Android.Gms.Maps;
using Android.OS;
using Android.Support.V7.App;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class InicioActivity : AppCompatActivity,IOnMapReadyCallback
    {
        private Drawer drawer;
        private MapFragment _mapFragment;
        private GoogleMap _map;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Inicio);
            drawer = new Drawer(this);
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_nuevomandado);
            _mapFragment.GetMapAsync(this);
        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
        }
    }
}
