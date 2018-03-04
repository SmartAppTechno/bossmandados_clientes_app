using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model {
    public class Manboss_chat_mensaje {

        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "mensaje")]
        public string Mensaje { get; set; }

        [JsonProperty(PropertyName = "chat")]
        public int Chat { get; set; }

        [JsonProperty(PropertyName = "rol")]
        public int Rol { get; set; }
    }
}



