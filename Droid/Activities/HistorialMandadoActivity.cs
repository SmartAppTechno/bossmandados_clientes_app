
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
using BossMandados.Droid.Adapters;

namespace BossMandados.Droid.Activities
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class HistorialMandadoActivity : AppCompatActivity
    {
        private Drawer drawer;
        private HistorialMandadoCore core;
        private ListView list;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.HistorialMandado);
            drawer = new Drawer(this);
            core = new HistorialMandadoCore();
            SetResources();
        }

        private async void SetResources()
        {
            //Get reference to the needed resources
            list = FindViewById<ListView>(Resource.Id.HistorialMandadosListView);
            //obtener id del usuario logueado
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            int sesion_id = prefs.GetInt("id", 0);
            List<Manboss_mandado> mandados = await core.GetMandados(sesion_id);
            if (mandados == null) { return; }
            HistorialMandadosAdapter adapter = new HistorialMandadosAdapter(this, mandados);
            list.Adapter = adapter;
        }

        public void VerMandado(int mandado_id)
        {
            //Intent intent = new Intent(this, typeof(DireccionActivity));
            //intent.PutExtra("mandado_id", mandado_id);
            //StartActivity(intent);
        }
    }
}
