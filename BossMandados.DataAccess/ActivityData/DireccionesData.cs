using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;

namespace BossMandados.DataAccess.ActivityData
{
    public class DireccionesData
    {
        private MobileServiceClient client;
        public DireccionesData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }
        public async Task<List<Manboss_clientes_direccion>> Direcciones(int clienteID)
        {
            List<Manboss_clientes_direccion> ans = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "clienteID", clienteID.ToString() }
                };
                var current = await client.InvokeApiAsync<List<Manboss_clientes_direccion>>("Direcciones/Direcciones", HttpMethod.Post, param);
                ans = current;

            }
            catch (Exception e)
            {
                String error = e.ToString();
                return null;
            }
            return ans;
        }

        public async Task<Manboss_clientes_direccion> CrearDireccion(Manboss_clientes_direccion nueva_direccion)
        {
            Manboss_clientes_direccion direccion_regreso = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    {"cliente",nueva_direccion.Cliente.ToString()},
                    { "direccion", nueva_direccion.Direccion },
                    { "latitud", nueva_direccion.Latitud.ToString()},
                    { "longitud", nueva_direccion.Longitud.ToString() }
                };
                direccion_regreso = await client.InvokeApiAsync<Manboss_clientes_direccion>("Direcciones/CrearDireccion", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return direccion_regreso;
        }

        public async Task<Manboss_clientes_direccion> GetDireccion(int direccionID)
        {
            Manboss_clientes_direccion direccion = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "direccionID", direccionID.ToString() }
                };
                direccion = await client.InvokeApiAsync<Manboss_clientes_direccion>("Direcciones/GetDireccion", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return direccion;
        }
    }
}
