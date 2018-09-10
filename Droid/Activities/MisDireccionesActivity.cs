
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

namespace BossMandados.Droid.Activities
{
    [Activity(Label = "Mis Direcciones",Theme = "@style/Theme.BossMandados")]
    public class MisDireccionesActivity : AppCompatActivity
    {
        private Drawer drawer;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.MisDirecciones);
            drawer = new Drawer(this);
        }

        public void obtener_direcciones(){
            //obtener id del usuario logueado
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            int sesion_id = prefs.GetInt("id", 0);
            //obtener las direcciones
            //cargar las direcciones en la vista

        }
    }
}
