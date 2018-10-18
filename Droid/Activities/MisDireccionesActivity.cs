
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.App;
using Android.Preferences;
using BossMandados.CoreLogic.ActivityCore;
using BossMandados.Common.Model;
using BossMandados.Droid.Adapters;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class MisDireccionesActivity : AppCompatActivity
    {
        private Drawer drawer;
        private DireccionesCore core;
        private ListView list;
        private Button nueva;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.MisDirecciones);
            drawer = new Drawer(this);
            core = new DireccionesCore();
            SetResources();
        }

        private async void SetResources()
        {
            //Get reference to the needed resources
            list = FindViewById<ListView>(Resource.Id.DireccionesListView);
            //obtener id del usuario logueado
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            int sesion_id = prefs.GetInt("id", 0);
            List<Manboss_clientes_direccion> direcciones = await core.GetDirecciones(sesion_id);
            if (direcciones == null){return;}
            DireccionesAdapter adapter = new DireccionesAdapter(this, direcciones);
            list.Adapter = adapter;
            //Botón
            nueva = FindViewById<Button>(Resource.Id.btn_nueva_direccion);
            nueva.Click += delegate
            {
                Intent nueva_form = new Intent(this, typeof(NuevaDireccionActivity));
                StartActivity(nueva_form);
            };
        }

        public void VerDireccion(int direccion_id){
            Intent intent = new Intent(this, typeof(DireccionActivity));
            intent.PutExtra("direccion_id", direccion_id);
            StartActivity(intent);
        }
       
    }
}
