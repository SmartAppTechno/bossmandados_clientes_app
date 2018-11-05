using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class HistorialMandadoCore
    {
        private HistorialMandadoData data;
        public List<Manboss_mandado> mandados { get; set; }
        public List<Manboss_mandados_ruta> rutas { get; set; }

        public HistorialMandadoCore()
        {
            data = new HistorialMandadoData();
        }

        public async Task<List<Manboss_mandado>> GetMandados(int clienteID)
        {
            mandados = await data.Mandados(clienteID);
            return mandados;
        }

        public async Task<List<Manboss_mandado>> GetMandadosProgreso(int clienteID)
        {
            mandados = await data.MandadosProgreso(clienteID);
            return mandados;
        }

        public async Task<List<Manboss_mandados_ruta>> GetRutas(int mandadoID)
        {
            rutas = await data.Rutas(mandadoID);
            return rutas;
        }
    }
}
