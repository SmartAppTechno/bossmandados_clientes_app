using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class NuevoMandadoCore
    {
        private NuevoMandadoData data;
        public NuevoMandadoCore()
        {
            data = new NuevoMandadoData();
        }

        public async Task<Manboss_mandado> CrearMandado(List<Manboss_mandados_ruta> rutas, Manboss_mandado mandado)
        {
            Manboss_mandado res = await data.CrearMandado(rutas,mandado);
            return res;
        }
    }
}
