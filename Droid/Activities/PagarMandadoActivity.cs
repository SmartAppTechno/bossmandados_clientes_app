
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
using BossMandados.Common;
using BossMandados.Common.Model;
using BossMandados.CoreLogic.ActivityCore;

namespace BossMandados.Droid
{
    [Activity(Theme = "@style/Theme.BossMandados")]
    public class PagarMandadoActivity : AppCompatActivity
    {
        private Drawer drawer;
        private Button btn_crear_mandado;
        private NuevoMandadoCore mandado_core;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Pagar);
            drawer = new Drawer(this);
            SetResources();
        }

        private void SetResources()
        {
            //Botón de crear mandado
            btn_crear_mandado = FindViewById<Button>(Resource.Id.eliminar_punto_mandado);
            btn_crear_mandado.Click += delegate
            {
                crear_mandado();
            };
        }

        private async void crear_mandado(){
            //Crear arreglo de rutas
            List<Manboss_mandados_ruta> rutas = new List<Manboss_mandados_ruta>;
            foreach (Lugares lugar in GlobalValues.arr_lugares){
                Manboss_mandados_ruta aux = new Manboss_mandados_ruta();
                aux.Servicio = lugar.Servicio;
                aux.Latitud = lugar.Latitud;
                aux.Longitud = lugar.Longitud;
                aux.Calle = lugar.Calle;
                aux.Numero = lugar.Numero;
                aux.Comentarios = lugar.Comentarios;
                aux.Terminado = lugar.Terminado;
            }
            //Obtener datos de la sesión
            Context mContext = Application.Context;
            ISharedPreferences prefs = PreferenceManager.GetDefaultSharedPreferences(mContext);
            int cliente_id = prefs.GetInt("int", 0);
            //Crear mandado
            Manboss_mandado mandado = new Manboss_mandado();
            mandado.Estado = 1;
            mandado.Cliente = cliente_id;
            mandado.Total = 0;
            mandado.Fecha = DateTime.Now;
            mandado.Tipo_pago = 0;
            mandado.Cuenta_pendiente = 0;
            //Enviar a base de datos
            await mandado_core.CrearMandado(rutas, mandado);
        }

    }
}
