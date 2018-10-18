
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Preferences;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;
using Xamarin.Facebook.Login;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class MiCuentaActivity : AppCompatActivity
    {
        private Drawer drawer;
        private MiCuentaCore core;
        private Button salir;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.MiCuenta);
            drawer = new Drawer(this);
            core = new MiCuentaCore();
            SetResources();
        }

        private async void SetResources()
        {
            //obtener id del usuario logueado
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            int sesion_id = prefs.GetInt("id", 0);
            Manboss_cliente cliente = await core.GetPerfil(sesion_id);
            if (cliente == null) { return; }
            //Mostra información en la vista
            TextView txt_nombre = FindViewById<TextView>(Resource.Id.txt_perfil_nombre);
            txt_nombre.Text = cliente.Nombre;
            TextView txt_correo = FindViewById<TextView>(Resource.Id.txt_perfil_correo);
            txt_correo.Text = cliente.Correo;
            TextView txt_telefono = FindViewById<TextView>(Resource.Id.txt_perfil_telefono);
            txt_telefono.Text = cliente.Telefono;
            //Botón
            salir = FindViewById<Button>(Resource.Id.btn_cerrar_sesion);
            salir.Click += delegate
            {
                Cerrar_sesion();
            };
        }

        private void Cerrar_sesion(){
            //Borrar sesión
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            ISharedPreferencesEditor editor = prefs.Edit();
            editor.Remove("id");
            editor.Remove("nombre");
            editor.Remove("correo");
            editor.Remove("red_social");
            editor.Apply();
            //Facebook
            LoginManager.Instance.LogOut();
            //Volver al inicio
            Intent inicio = new Intent(this, typeof(MainActivity));
            StartActivity(inicio);
        }
    }
}
