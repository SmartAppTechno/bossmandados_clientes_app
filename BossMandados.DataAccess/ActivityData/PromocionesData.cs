using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class PromocionesData
    {
        private MobileServiceClient client;
        public PromocionesData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }
        public async Task<List<Manboss_promociones>> Promociones()
        {
            List<Manboss_promociones> ans = null;
            try
            {
                var current = await client.InvokeApiAsync<List<Manboss_promociones>>("Promociones/Promociones");
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
