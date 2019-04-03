using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class GoogleDirections
    {
        private GoogleDirectionsData data;
        public string Direcciones { get; set; }

        public GoogleDirections()
        {
            data = new GoogleDirectionsData();
        }

        public async Task<string> GetDirecciones(List<Manboss_mandados_ruta> lugares)
        {
            Direcciones = await data.ObtenerDirecciones(lugares);
            return Direcciones;
        }
    }
}
