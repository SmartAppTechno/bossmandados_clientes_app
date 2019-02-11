
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

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class ServiciosActivity : AppCompatActivity,IPlaceSelectionListener
    {
        private Drawer drawer;
        private PlaceAutocompleteFragment buscador;
        private TextView comentarios;
        private Button agregar_lugar;
        private double latitud = 0.0;
        private double longitud = 0.0;
        private string direccion = "";
        private List<Lugares> arr = new List<Lugares>();

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Servicios);
            drawer = new Drawer(this);
            SetResources();
        }

        private void SetResources()
        {
            buscador = (PlaceAutocompleteFragment)FragmentManager.FindFragmentById(Resource.Id.buscador_google);
            buscador.SetOnPlaceSelectedListener(this);
            buscador.SetHint("Escribe la dirección...");
            comentarios = FindViewById<TextView>(Resource.Id.mandado_comentarios);
            //Botón
            agregar_lugar = FindViewById<Button>(Resource.Id.btn_agregar_lugar);
            agregar_lugar.Click += delegate
            {
                Agregar_lugar();
            };
        }

        private void Agregar_lugar(){
            String comentarios_texto = comentarios.Text;
            //Volver al Mapa
            Intent nueva_form = new Intent(this, typeof(InicioActivity));
            /*nueva_form.PutExtra("latitud", latitud);
            nueva_form.PutExtra("longitud", longitud);
            nueva_form.PutExtra("direccion", direccion);
            nueva_form.PutExtra("comentarios", comentarios_texto);*/
            Lugares a = new Lugares();
            a.Latitud = latitud;
            a.Longitud = longitud;
            a.Direccion = direccion;
            a.Comentarios = comentarios_texto;
            GlobalValues.addLugar(a);
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