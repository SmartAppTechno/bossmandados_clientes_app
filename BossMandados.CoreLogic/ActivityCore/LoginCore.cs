using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;
using System.Threading.Tasks;

namespace BossMandados.CoreLogic.ActivityCore {
    public class LoginCore {
        private LoginData data;
        public LoginCore() {
            data = new LoginData();
        }
        public async Task<Manboss_cliente> Login(string email) {
            Manboss_cliente user = await data.Login(email);
            return user;
        }
        public async Task<Manboss_cliente> CreateUser(string name, string email, string red_social) {
            Manboss_cliente user = new Manboss_cliente {
                Nombre = name,
                Correo = email,
                Red_social = red_social
            };
            user = await data.RegistroRedSocial(user);
            return user;
        }
        public async Task<Manboss_cliente> CreateUserPass(string name, string email, string red_social,string contrasenia,string hash)
        {
            Manboss_cliente user = new Manboss_cliente
            {
                Nombre = name,
                Correo = email,
                Red_social = red_social,
                Contrasenia = contrasenia,
                Hash = hash
            };
            user = await data.RegistroCorreo(user);
            return user;
        }
    }
}
