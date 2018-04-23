using Microsoft.WindowsAzure.MobileServices;
using BossMandados.Common;
using BossMandados.Common.Model;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;
using System;

namespace BossMandados.DataAccess.ActivityData
{
    public class NuevoMandadoData
    {
        private MobileServiceClient client;
        public NuevoMandadoData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<int> CrearMandado(Manboss_mandados_ruta[] rutas,Manboss_mandado mandado)
        {
            int mandadoReturn = 0;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "rutas", rutas.ToString() },
                    { "idcliente", mandado.Cliente.ToString() },
                    { "estado", mandado.Estado.ToString()},
                    { "tipopago", mandado.Tipo_pago.ToString() },
                    { "tiempotrayecto", mandado.Tiempo_trayecto.ToString() },
                };
                mandadoReturn = await client.InvokeApiAsync<int>("Mandados", HttpMethod.Post, param);
            }
            catch
            {
                return mandadoReturn;
            }
            return mandadoReturn;
        }
    }
}