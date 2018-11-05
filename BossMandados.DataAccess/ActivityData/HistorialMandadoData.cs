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
                    { "clienteID", clienteID.ToString() }, 
                    { "estado", "4" }
                };
                var current = await client.InvokeApiAsync<List<Manboss_mandado>>("MandadosActivos/Mandados_cliente", HttpMethod.Post, param);
                ans = current;
            }
            catch (Exception e)
            {
                String error = e.ToString();
                return null;
            }
            return ans;
        }

        public async Task<List<Manboss_mandado>> MandadosProgreso(int clienteID)
        {
            List<Manboss_mandado> ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "clienteID", clienteID.ToString() },
                    { "estado", "3" }
                };
                var current = await client.InvokeApiAsync<List<Manboss_mandado>>("MandadosActivos/Mandados_cliente", HttpMethod.Post, param);
                ans = current;
            }
            catch (Exception e)
            {
                String error = e.ToString();
                return null;
            }
            return ans;
        }

        public async Task<List<Manboss_mandados_ruta>> Rutas(int mandadoID)
        {
            List<Manboss_mandados_ruta> ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "MandadoID", mandadoID.ToString() }
                };
                var current = await client.InvokeApiAsync<List<Manboss_mandados_ruta>>("MandadosActivos/Ruta", HttpMethod.Post, param);
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
