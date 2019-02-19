using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class ServiciosData
    {
        private MobileServiceClient client;
        public ServiciosData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }
        public async Task<List<Manboss_servicios>> Servicios()
        {
            List<Manboss_servicios> ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                   
                };
                var current = await client.InvokeApiAsync<List<Manboss_servicios>>("Mandados/GetServicios", HttpMethod.Post, param);
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
