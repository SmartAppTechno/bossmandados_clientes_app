using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model
{
    public class Manboss_servicios
    {
        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "nombre")]
        public string Nombre { get; set; }

        [JsonProperty(PropertyName = "foto")]
        public string Foto { get; set; }

        [JsonProperty(PropertyName = "ubicaciones")]
        public string Ubicaciones { get; set; }
    }
}
