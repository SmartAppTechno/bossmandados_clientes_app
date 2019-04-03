using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace BossMandados.DataAccess.ActivityData
{
    public class GoogleDirectionsData
    {
        private MobileServiceClient client;
        public GoogleDirectionsData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }
        public async Task<string> ObtenerDirecciones(List<Manboss_mandados_ruta> lugares)
        {
            string ans = null;
            try
            {
                var lugares_aux = JsonConvert.SerializeObject(lugares);
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "ubicaciones", lugares_aux }
                };
                var current = await client.InvokeApiAsync<string>("GoogleDirections/GetPolylineRutas", HttpMethod.Post, param);
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
