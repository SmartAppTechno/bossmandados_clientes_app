using Microsoft.WindowsAzure.MobileServices;
using BossMandados.Common;
using BossMandados.Common.Model;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Net.Http;

namespace BossMandados.DataAccess.ActivityData
{
    public class MisMandados
    {
        private MobileServiceClient client;
        public MisMandados()
        {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_mandado[]> HistorialMandados(Manboss_cliente cliente)
        {
            Manboss_mandado[] mandadoReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idcliente", cliente.Id.ToString() }
                };
                mandadoReturn = await client.InvokeApiAsync<Manboss_mandado[]>("MisMandados", HttpMethod.Post, param);
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
                rutasReturn = await client.InvokeApiAsync<Manboss_mandados_ruta[]>("MisMandados", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return rutasReturn;
        }

        public async Task<Manboss_mandado> MandadoInformacion(Manboss_mandado mandado)
        {
            Manboss_mandado mandadoReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idmandado", mandado.Id.ToString() }
                };
                mandadoReturn = await client.InvokeApiAsync<Manboss_mandado>("MisMandados", HttpMethod.Post, param);
            }
            catch
            {
                return null;
            }
            return mandadoReturn;
        }

        public async Task<int> InsertarCalificacion(Manboss_repartidores_calificaciones calificacion)
        {
            int calificacionReturn = 0;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "idmandado", calificacion.Mandado.ToString() },
                    { "calificacion", calificacion.Calificacion.ToString() },
                    { "comentario", calificacion.Comentarios }
                };
                calificacionReturn = await client.InvokeApiAsync<int>("MisMandados", HttpMethod.Post, param);
            }
            catch
            {
                return calificacionReturn;
            }
            return calificacionReturn;
        }
    }
}
