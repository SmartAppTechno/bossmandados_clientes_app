using BossMandados.Common;
using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace BossMandados.DataAccess.ActivityData {
    public class LoginData {
        private MobileServiceClient client;
        private IMobileServiceTable<Manboss_usuario> userTable;
        public LoginData() {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_cliente> Login(string mail) {
            Manboss_cliente userReturn = null;
            try {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "correo", mail },
                };
                var current = await client.InvokeApiAsync<Manboss_cliente>("Cliente", HttpMethod.Post, param);
                userReturn = current;
            }
            catch {
            }
            return userReturn;
        }
    }
}
