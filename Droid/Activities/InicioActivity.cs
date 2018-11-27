using System;
using System.Collections.Generic;
using System.Linq;
using Android.App;
using Android.Gms.Maps;
using Android.Gms.Maps.Model;
using Android.Locations;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class InicioActivity : AppCompatActivity, IOnMapReadyCallback, ILocationListener
    {
        private Drawer drawer;
        private MapFragment _mapFragment;
        private GoogleMap _map;
        private LocationManager _locationManager;
        private string _locationProvider;
        private Location _currentLocation;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Inicio);
            drawer = new Drawer(this);
            // Mapa
            _mapFragment = FragmentManager.FindFragmentById<MapFragment>(Resource.Id.mapa_nuevomandado);
            _mapFragment.GetMapAsync(this);
            InitializeLocationManager();

        }

        public void OnMapReady(GoogleMap map)
        {
            _map = map;
        }

        private void InitializeLocationManager()
        {
            _locationManager = (LocationManager)GetSystemService(LocationService);
            Criteria criteriaForLocationService = new Criteria
            {
                Accuracy = Accuracy.Fine
            };
            IList<string> acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);

            if (acceptableLocationProviders.Any())
            {
                _locationProvider = acceptableLocationProviders.First();
            }
            else
            {
                _locationProvider = string.Empty;
            }
        }

        protected override void OnResume()
        {
            base.OnResume();
            _locationManager.RequestLocationUpdates(_locationProvider, 0, 0, this);
        }
        protected override void OnPause()
        {
            base.OnPause();
            _locationManager.RemoveUpdates(this);
        }

        public void OnLocationChanged(Location location)
        {
            _currentLocation = location;
            if (_currentLocation != null)
            {
                //Centrar en la ubicación actual
                LatLngBounds.Builder builder = new LatLngBounds.Builder();
                LatLng lugar = new LatLng(location.Latitude, location.Longitude);
                builder.Include(lugar);
                LatLngBounds bounds = builder.Build();
                CameraUpdate cameraUpdate = CameraUpdateFactory.NewLatLngBounds(bounds, 300);
                _map.MoveCamera(cameraUpdate);
            }
        }

        public void OnProviderDisabled(string provider)
        {
            string aux = provider;
            //throw new NotImplementedException();
        }

        public void OnProviderEnabled(string provider)
        {
            string aux = provider;
            //throw new NotImplementedException();
        }

        public void OnStatusChanged(string provider, [GeneratedEnum] Availability status, Bundle extras)
        {
            string aux = provider;
            //throw new NotImplementedException();
        }
    }
}