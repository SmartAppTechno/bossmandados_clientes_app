using Microsoft.WindowsAzure.MobileServices;
using BossMandados.Common;
using BossMandados.Common.Model;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;

namespace BossMandados.DataAccess.ActivityData
{
    public class MandadosProcesoData
    {
        private MobileServiceClient client;
        public MandadosProcesoData()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_mandado[]> MandadosProceso(Manboss_cliente cliente)
        {
            Manboss_mandado[] mandadoReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idcliente", cliente.Id.ToString() }
                };
                mandadoReturn = await client.InvokeApiAsync<Manboss_mandado[]>("MandadosProceso", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return mandadoReturn;
        }

        public async Task<Manboss_mandados_ruta[]> MandadosProcesoRutas(Manboss_mandado mandado)
        {
            Manboss_mandados_ruta[] rutasReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idmandado", mandado.Id.ToString() }
                };
                rutasReturn = await client.InvokeApiAsync<Manboss_mandados_ruta[]>("MandadosProceso", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return rutasReturn;
        }

        public async Task<int> CambiarEstado(Manboss_mandado mandado)
        {
            int estadoReturn = 0;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "estado", mandado.Estado.ToString() },
                    { "idmandado", mandado.Id.ToString() }
                };
                estadoReturn = await client.InvokeApiAsync<int>("Mandados", HttpMethod.Post, param);
            }
            catch
            {
                return estadoReturn;
            }
            return estadoReturn;
        }

        public async Task<Manboss_repartidores_ubicaciones> GetUbicacionMandadero(Manboss_mandado mandado)
        {
            Manboss_repartidores_ubicaciones ubicacionReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idmandado", mandado.Id.ToString() }
                };
                ubicacionReturn = await client.InvokeApiAsync<Manboss_repartidores_ubicaciones>("MandadosProceso", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return ubicacionReturn;
        }

    }
}
