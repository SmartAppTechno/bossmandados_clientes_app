using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class ServiciosCore
    {
        private ServiciosData data;
        public List<Manboss_servicios> Servicios { get; set; }

        public ServiciosCore()
        {
            data = new ServiciosData();
        }

        public async Task<List<Manboss_servicios>> GetServicios()
        {
            Servicios = await data.Servicios();
            return Servicios;
        }
    }
}
