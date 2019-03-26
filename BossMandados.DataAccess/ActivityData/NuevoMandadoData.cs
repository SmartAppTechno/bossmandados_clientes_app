using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class NuevoMandadoData
    {
        private MobileServiceClient client;
        public NuevoMandadoData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_mandado> CrearMandado(List<Manboss_mandados_ruta> rutas,Manboss_mandado mandado)
        {
            Manboss_mandado ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "ruta", rutas },
                    { "mandado", mandado }
                };
                var current = await client.InvokeApiAsync<Manboss_mandado>("NuevoMandado/CrearMandado", HttpMethod.Post, param);
                ans = current;
            }
            catch (Exception e)
            {
                String error = e.ToString();
                return null;
            }
            return ans;
        }
    }
}
