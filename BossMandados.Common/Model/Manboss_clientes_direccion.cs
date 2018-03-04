using System;
using Newtonsoft.Json;
namespace BossMandados.Common.Model {
    public class Manboss_clientes_direccion {

        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "cliente")]
        public int Cliente { get; set; }

        [JsonProperty(PropertyName = "direccion")]
        public string Direccion { get; set; }

        [JsonProperty(PropertyName = "latitud")]
        public double Latitud { get; set; }

        [JsonProperty(PropertyName = "longitud")]
        public double Longitud { get; set; }
    }
}
