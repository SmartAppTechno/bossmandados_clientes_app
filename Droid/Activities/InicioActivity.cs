using System;
using Android.App;
using Android.OS;
using Android.Support.V7.App;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class InicioActivity : AppCompatActivity
    {
        private Drawer drawer;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Inicio);
            drawer = new Drawer(this);
        }
    }
}
