using Microsoft.WindowsAzure.MobileServices;
using BossMandados.Common;
using BossMandados.Common.Model;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;
using System;

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
                    {"id",user.Id.ToString()},
                    { "telefono", user.Telefono },
                    { "direccion", user.Direccion },
                    { "latitud", user.Latitud.ToString()},
                    { "longitud", user.Longitud.ToString() }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Registrar_cliente", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return userReturn;
        }

        public async Task<Manboss_cliente> Obtener_cliente(int id)
        {
            Manboss_cliente userReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "id", id.ToString() }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Get_cliente", HttpMethod.Post, param);
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