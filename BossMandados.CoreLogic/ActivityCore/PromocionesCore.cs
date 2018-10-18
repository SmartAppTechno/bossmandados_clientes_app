using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class PromocionesCore
    {
        private PromocionesData data;
        public List<Manboss_promociones> Promociones { get; set; }

        public PromocionesCore()
        {
            data = new PromocionesData();
        }

        public async Task<List<Manboss_promociones>> GetPromociones()
        {
            Promociones = await data.Promociones();
            return Promociones;
        }
    }
}
