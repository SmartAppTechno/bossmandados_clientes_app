using BossMandados.Common.Model;
using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BossMandados.DataAccess.ActivityData {
    public class LoginData {
        private MobileServiceClient client;
        private IMobileServiceTable<Manboss_usuario> userTable;
        public LoginData() {
            
            //client = new MobileServiceClient(GlobalValues.AppURL);

        }
    }
}
