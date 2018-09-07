using BossMandados.Common;
using BossMandados.Common.Model;
using Java.IO;
using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace BossMandados.DataAccess.ActivityData {
    public class LoginData {
        private MobileServiceClient client;
        public LoginData() {
            client = new MobileServiceClient(GlobalValues.AppURL);
        }

        public async Task<Manboss_cliente> Login(string email) {
            Manboss_cliente userReturn = null;
            try {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "correo", email }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Login", HttpMethod.Post, param);
            }
            catch(Exception ex){
                String error = ex.ToString();
                return null;
            }
            return userReturn;
        }

        public async Task<Manboss_cliente> RegistroRedSocial(Manboss_cliente user) {
            Manboss_cliente userReturn = null;
            try {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "correo", user.Correo },
                    { "nombre", user.Nombre },
                    { "red_social", user.Red_social }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Crear_facebook", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return userReturn;
        }

        public async Task<Manboss_cliente> RegistroCorreo(Manboss_cliente user)
        {
            Manboss_cliente userReturn = null;
            try
            {
                Dictionary<string, string> param = new Dictionary<string, string>
                {
                    { "correo", user.Correo },
                    { "nombre", user.Nombre },
                    { "red_social", user.Red_social },
                    { "contrasenia", user.Contrasenia },
                    { "hash", user.Hash }
                };
                userReturn = await client.InvokeApiAsync<Manboss_cliente>("Cliente/Crear_correo", HttpMethod.Post, param);
            }
            catch (Exception ex)
            {
                String error = ex.ToString();
                return null;
            }
            return userReturn;
        }

    }
}