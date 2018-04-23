using Microsoft.WindowsAzure.MobileServices;
using BossMandados.Common;
using BossMandados.Common.Model;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;

namespace BossMandados.DataAccess.ActivityData
{
    public class RegistroData
    {
        private MobileServiceClient client;
        public RegistroData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_cliente> RegistroCliente(Manboss_cliente user)
        {
            Manboss_cliente userReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "telefono", user.Telefono },
                    { "direccion", user.Direccion },
                    { "latitud", user.Latitud.ToString()},
                    { "longitud", user.Longitud.ToString() }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return userReturn;
        }
    }
}