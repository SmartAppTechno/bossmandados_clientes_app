using BossMandados.Common.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BossMandados.CoreLogic {
    public class UserValues {
        public static Manboss_cliente User { get; private set; }
        public static void SetUser(Manboss_cliente user) {
            User = user;
        }
    }
}
