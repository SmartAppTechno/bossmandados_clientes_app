using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class DireccionesCore
    {
        private DireccionesData data;
        public List<Manboss_clientes_direccion> Direcciones { get; set; }

        public DireccionesCore()
        {
            data = new DireccionesData();
        }

        public async Task<List<Manboss_clientes_direccion>> GetDirecciones(int clienteID)
        {
            Direcciones = await data.Direcciones(clienteID);
            return Direcciones;
        }

        public async Task<Manboss_clientes_direccion> CrearDireccion(int cliente, string direccion, double latitud, double longitud)
        {
            Manboss_clientes_direccion nueva_direccion = new Manboss_clientes_direccion
            {
                Cliente = cliente,
                Direccion = direccion,
                Latitud = latitud,
                Longitud = longitud
            };
            nueva_direccion = await data.CrearDireccion(nueva_direccion);
            return nueva_direccion;
        }

        public async Task<Manboss_clientes_direccion> Get_Direccion(int id)
        {
            Manboss_clientes_direccion direccion = await data.GetDireccion(id);
            return direccion;
        }
    }
}
