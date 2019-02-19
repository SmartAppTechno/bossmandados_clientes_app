
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
using Android.Gms.Location.Places.UI;
using Android.Gms.Location.Places;
using Android.Gms.Common.Apis;
using System.Diagnostics.Contracts;
using Android.Gms.Maps.Model;
using BossMandados.Common;
using BossMandados.CoreLogic.ActivityCore;
using BossMandados.Common.Model;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class ServiciosActivity : AppCompatActivity,IPlaceSelectionListener
    {
        private Drawer drawer;
        private PlaceAutocompleteFragment buscador;
        private TextView comentarios;
        private TextView calle;
        private TextView numero;
        private Spinner spinner_servicio;
        private Button agregar_lugar;
        private double latitud = 0.0;
        private double longitud = 0.0;
        private string direccion = "";
        private List<Lugares> arr = new List<Lugares>();
        private ServiciosCore core;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Servicios);
            drawer = new Drawer(this);
            core = new ServiciosCore();
            SetResources();
        }

        private async void SetResources()
        {
            buscador = (PlaceAutocompleteFragment)FragmentManager.FindFragmentById(Resource.Id.buscador_google);
            buscador.SetOnPlaceSelectedListener(this);
            buscador.SetHint("Escribe la dirección...");
            comentarios = FindViewById<TextView>(Resource.Id.mandado_comentarios);
            calle = FindViewById<TextView>(Resource.Id.mandado_calle);
            numero = FindViewById<TextView>(Resource.Id.mandado_numero);
            //Botón
            agregar_lugar = FindViewById<Button>(Resource.Id.btn_agregar_lugar);
            agregar_lugar.Click += delegate
            {
                Agregar_lugar();
            };
            //Select
            List<Manboss_servicios> servicios = await core.GetServicios();
            List<String> servicios_arr = new List<String>();
            foreach(Manboss_servicios aux in  servicios){
                servicios_arr.Add(aux.Nombre);
            }
            spinner_servicio = FindViewById<Spinner>(Resource.Id.mandado_servicio);
            ArrayAdapter adapter = new ArrayAdapter(this, Android.Resource.Layout.SimpleSpinnerDropDownItem, servicios_arr);
            spinner_servicio.Adapter = adapter;
        }
                  
        private void Agregar_lugar(){
            Lugares a = new Lugares();
            a.Latitud = latitud;
            a.Longitud = longitud;
            a.Direccion = direccion;
            a.Comentarios = comentarios.Text;
            a.Servicio = spinner_servicio.SelectedItem.ToString();
            a.Calle = calle.Text;
            a.Numero = Int32.Parse(numero.Text);
            GlobalValues.addLugar(a);
            //Volver al Mapa
            Intent nueva_form = new Intent(this, typeof(InicioActivity));
            StartActivity(nueva_form);
        }

        public void OnError(Statuses status){}

        public void OnPlaceSelected(IPlace place)
        {
            IPlace lugar = place;
            direccion = place.AddressFormatted.ToString();
            latitud = place.LatLng.Latitude;
            longitud = place.LatLng.Longitude;
        }
    }
}