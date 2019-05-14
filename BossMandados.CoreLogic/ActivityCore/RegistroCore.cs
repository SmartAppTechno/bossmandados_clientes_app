using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;
using System.Threading.Tasks;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class RegistroCore
    {
        private RegistroData data;
        public RegistroCore()
        {
            data = new RegistroData();
        }
        public async Task<Manboss_cliente> RegisterUser(int id,string telefono,string alias, string direccion,float latitud,float longitud)
        {
            Manboss_cliente user = new Manboss_cliente
            {
                Id = id,
                Telefono = telefono,
                Alias = alias,
                Direccion = direccion,
                Latitud = latitud,
                Longitud = longitud
            };
            user = await data.RegistroCliente(user);
            return user;
        }

        public async Task<Manboss_cliente> Get_Cliente(int id)
        {
            Manboss_cliente user = await data.Obtener_cliente(id);
            return user;
        }
    }
}