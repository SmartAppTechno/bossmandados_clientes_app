using System;
using System.Collections.Generic;
using Android.App;
using Android.Views;
using Android.Widget;
using BossMandados.Common.Model;
using BossMandados.Droid.Activities;
using Java.Lang;

namespace BossMandados.Droid.Adapters
{
    public class HistorialMandadosAdapter : BaseAdapter
    {
        private List<Manboss_mandado> mandados;
        private Activity activity;

        public HistorialMandadosAdapter(Activity activity, List<Manboss_mandado> mandados)
        {
            this.activity = activity;
            this.mandados = mandados;
        }

        public override int Count
        {
            get { return mandados.Count; }
        }

        public override Java.Lang.Object GetItem(int position)
        {
            return null;
        }

        public override long GetItemId(int position)
        {
            return mandados[position].Id;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View view;
            if (convertView == null)
            {
                view = convertView ?? activity.LayoutInflater.Inflate(Resource.Layout.Mandado_item, parent, false);
                TextView txt_mandado = view.FindViewById<TextView>(Resource.Id.txt_mandado_id);
                txt_mandado.Text = "#" + mandados[position].Cliente.ToString();
                view.Tag = position;
                view.Click += MandadoClick;
                return view;
            }
            else
            {
                return convertView;
            }
        }

        private void MandadoClick(object sender, EventArgs ea)
        {
            int position = (int)((View)sender).Tag;
            int id = mandados[position].Id;
            ((HistorialMandadoActivity)activity).VerMandado(id);
        }
    }
}
