using System;
using System.Collections.Generic;
using Android.App;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.Droid;
using BossMandados.Droid.Activities;
using Java.Lang;

namespace BossMandados.Droid.Adapters
{
    public class DireccionesAdapter : BaseAdapter
    {
        private List<Manboss_clientes_direccion> direcciones;
        private Activity activity;

        public DireccionesAdapter(Activity activity, List<Manboss_clientes_direccion> direcciones)
        {
            this.activity = activity;
            this.direcciones = direcciones;
        }

        public override int Count
        {
            get { return direcciones.Count; }
        }

        public override Java.Lang.Object GetItem(int position)
        {
            return null;
        }

        public override long GetItemId(int position)
        {
            return direcciones[position].Id;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View view;
            if (convertView == null)
            {
                view = convertView ?? activity.LayoutInflater.Inflate(Resource.Layout.Direcciones_item, parent, false);
                TextView txt_direccion = view.FindViewById<TextView>(Resource.Id.txt_item_direccion);
                txt_direccion.Text = direcciones[position].Direccion;
                TextView txt_alias = view.FindViewById<TextView>(Resource.Id.txt_item_alias);
                txt_alias.Text = direcciones[position].Alias;
                view.Tag = position;
                view.Click += DireccionClick;
                return view;
            }
            else
            {
                return convertView;
            }
        }

        private void DireccionClick(object sender, EventArgs ea)
        {
            int position = (int)((View)sender).Tag;
            int id = direcciones[position].Id;
            ((MisDireccionesActivity)activity).VerDireccion(id);
        }
    }
}
