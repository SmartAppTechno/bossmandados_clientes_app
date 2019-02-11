using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BossMandados.Common {
    public static class GlobalValues {
        //public const string AppURL = @"https://bossmandadosapi.azurewebsites.net";
        public const string AppURL = @"https://backend.bossmandados.com";
        public static List<Lugares> arr_lugares = new List<Lugares>();

        public static void addLugar(Lugares a){
            arr_lugares.Add(a);
        }
    }
}
