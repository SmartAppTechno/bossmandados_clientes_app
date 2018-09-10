using SupportToolbar = Android.Support.V7.Widget.Toolbar;
using Android.Support.V7.App;
using Android.Support.V4.Widget;
using Android.Widget;
using System.Collections.Generic;
using BossMandados.Common.Classes;
using Android.Views;
using static Android.Widget.AdapterView;
using Android.Content;
using Android.App;
using Android.Preferences;
using System;
using BossMandados.Droid.Activities;

namespace BossMandados.Droid
{
    public class Drawer
    {
        private AppCompatActivity activity;

        private SupportToolbar mToolbar;
        private DrawerLayout mDrawerLayout;
        private ActionBarDrawerToggle mDrawerToggle;
        private List<DrawerElement> arrayList;
        private ListView drawer;

        public Drawer(AppCompatActivity activity)
        {
            this.activity = activity;

            mToolbar = activity.FindViewById<SupportToolbar>(Resource.Id.toolbar);
            mDrawerLayout = (DrawerLayout)activity.FindViewById(Resource.Id.drawer_layout);
            activity.SetSupportActionBar(mToolbar);
            activity.SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            mDrawerToggle = new ActionBarDrawerToggle(activity, mDrawerLayout, mToolbar, Resource.String.abrir_menu, Resource.String.cerrar_menu);
            mDrawerToggle.SyncState();

            drawer = activity.FindViewById<ListView>(Resource.Id.drawer);

            Elements();

        }

        public void Elements()
        {

            arrayList = new List<DrawerElement>();

            arrayList.Add(new DrawerElement("Nuevo Mandado", DrawerPosition.NuevoMandado));
            arrayList.Add(new DrawerElement("Mandados En Proceso", DrawerPosition.MandadosEnProceso));
            arrayList.Add(new DrawerElement("Historial De Mandados", DrawerPosition.HistorialDeMandados));
            arrayList.Add(new DrawerElement("Mis Direcciones", DrawerPosition.MisDirecciones));
            arrayList.Add(new DrawerElement("Mi Cuenta", DrawerPosition.MiCuenta));
            arrayList.Add(new DrawerElement("Pago", DrawerPosition.Pago));
            arrayList.Add(new DrawerElement("Promociones", DrawerPosition.Promociones));


            TextView name = activity.FindViewById<TextView>(Resource.Id.tv_drawer_name);
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            String sesion_nombre = prefs.GetString("nombre", "");
            name.Text = sesion_nombre;

            DrawerAdapter adapter = new DrawerAdapter(arrayList, activity);
            drawer.Adapter = adapter;

            drawer.ItemClick += OnItemClick;

        }

        public void OnItemClick(object sender, ItemClickEventArgs e)
        {

            DrawerPosition position = arrayList[e.Position].DrawerPosition;
            switch (position)
            {
                case DrawerPosition.NuevoMandado:
                    Intent nuevo_mandado = new Intent(activity, typeof(InicioActivity));
                    activity.StartActivity(nuevo_mandado);
                    break;
                case DrawerPosition.MandadosEnProceso:
                    break;
                case DrawerPosition.HistorialDeMandados:
                    break;
                case DrawerPosition.MisDirecciones:
                    Intent direcciones = new Intent(activity, typeof(MisDireccionesActivity));
                    activity.StartActivity(direcciones);
                    break;
            }

        }

        public View GetView(int position, View convertView, ViewGroup parent)
        {
            return convertView;
        }
    }
}
