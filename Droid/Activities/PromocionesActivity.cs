
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
    public class PromocionesActivity : AppCompatActivity
    {
        private Drawer drawer;
        private PromocionesCore core;
        private ListView list;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Promociones);
            drawer = new Drawer(this);
            core = new PromocionesCore();
            SetResources();
        }

        private async void SetResources()
        {
            //Get reference to the needed resources
            list = FindViewById<ListView>(Resource.Id.PromocionesListView);
            List<Manboss_promociones> promociones = await core.GetPromociones();
            if (promociones == null) { return; }
            PromocionesAdapter adapter = new PromocionesAdapter(this, promociones);
            list.Adapter = adapter;
        }
    }
}
