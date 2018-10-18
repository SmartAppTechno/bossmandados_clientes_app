using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class MiCuentaData
    {
        private MobileServiceClient client;
        public MiCuentaData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_cliente> Perfil(int clienteID)
        {
            Manboss_cliente userReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "ClienteID", clienteID.ToString() }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Cliente", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return userReturn;
        }
    }
}
