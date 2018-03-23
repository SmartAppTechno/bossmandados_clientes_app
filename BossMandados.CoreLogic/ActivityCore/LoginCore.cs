using BossMandados.Common.Model;
using BossMandados.DataAccess.ActivityData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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
        public async Task<Manboss_cliente> CreateFacebookUser(string name, string phone, string email, string address) {
            Manboss_cliente user = new Manboss_cliente {
                Nombre = name,
                Telefono = phone,
                Correo = email,
                Direccion = address,
                Red_social = "facebook"
            };
            user = await data.Login(email);
            UserValues.SetUser(user);
            return user;
        }
    }
}
