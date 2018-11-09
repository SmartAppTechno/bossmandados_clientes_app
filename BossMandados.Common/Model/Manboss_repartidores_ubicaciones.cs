using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model
{
    public class Manboss_repartidores_ubicaciones
    {
        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "repartidor")]
        public int Repartidor { get; set; }

        [JsonProperty(PropertyName = "latitud")]
        public float latitud { get; set; }

        [JsonProperty(PropertyName = "longitud")]
        public float longitud { get; set; }

        [JsonProperty(PropertyName = "hora")]
        public DateTime hora { get; set; }

        [JsonProperty(PropertyName = "mandado")]
        public int Mandado { get; set; }
    }
}
