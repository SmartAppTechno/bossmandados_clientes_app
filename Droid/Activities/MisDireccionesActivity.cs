﻿
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
    }
}
