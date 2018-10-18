using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class HistorialMandadoData
    {
        private MobileServiceClient client;
        public HistorialMandadoData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<List<Manboss_mandado>> Mandados(int clienteID)
        {
            List<Manboss_mandado> ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "clienteID", clienteID.ToString() }
                };
                var current = await client.InvokeApiAsync<List<Manboss_mandado>>("Mandados/Mandados_cliente", HttpMethod.Post, param);
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
