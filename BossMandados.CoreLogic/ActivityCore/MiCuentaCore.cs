using System;
using System.Threading.Tasks;
using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;

namespace BossMandados.CoreLogic.ActivityCore
{
    public class MiCuentaCore
    {
        private MiCuentaData data;

        public MiCuentaCore()
        {
            data = new MiCuentaData();
        }

        public async Task<Manboss_cliente> GetPerfil(int clienteID)
        {
            return await data.Perfil(clienteID);
        }
    }
}
