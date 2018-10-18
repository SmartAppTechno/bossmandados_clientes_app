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
    public class PromocionesAdapter : BaseAdapter
    {
        private List<Manboss_promociones> promociones;
        private Activity activity;

        public PromocionesAdapter(Activity activity, List<Manboss_promociones> promociones)
        {
            this.activity = activity;
            this.promociones = promociones;
        }

        public override int Count
        {
            get { return promociones.Count; }
        }

        public override Java.Lang.Object GetItem(int position)
        {
            return null;
        }

        public override long GetItemId(int position)
        {
            return promociones[position].Id;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View view;
            if (convertView == null)
            {
                view = convertView ?? activity.LayoutInflater.Inflate(Resource.Layout.Promociones_item, parent, false);
                TextView txt_nombre = view.FindViewById<TextView>(Resource.Id.txt_promocion_nombre);
                txt_nombre.Text = promociones[position].Nombre;
                TextView txt_descuento = view.FindViewById<TextView>(Resource.Id.txt_promocion_descuento);
                if(promociones[position].Descuento > 0){
                    txt_descuento.Text = "Descuento: " + promociones[position].Descuento + "%";   
                }
                else if(promociones[position].Cupon != ""){
                    txt_descuento.Text = "Cupón: " + promociones[position].Cupon;
                }
                TextView txt_fecha_inicio = view.FindViewById<TextView>(Resource.Id.txt_promocion_fecha_inicio);
                txt_fecha_inicio.Text = "Desde: " + promociones[position].Fecha_inicio;
                TextView txt_fecha_fin= view.FindViewById<TextView>(Resource.Id.txt_promocion_fecha_fin);
                txt_fecha_fin.Text = "Hasta: " + promociones[position].Fecha_fin;
                view.Tag = position;
                view.Enabled = false;
                view.SetOnClickListener(null);
                return view;
            }
            else
            {
                return convertView;
            }
        }
    }
}
