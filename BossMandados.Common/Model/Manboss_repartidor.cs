using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model {
    public class Manboss_repartidor {

        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "rating")]
        public double Rating { get; set; }

        [JsonProperty(PropertyName = "efectivo")]
        public double Efectivo { get; set; }

        [JsonProperty(PropertyName = "repartidor")]
        public int Repartidor { get; set; }

        [JsonProperty(PropertyName = "direccion")]
        public string Direccion { get; set; }
    }
}
