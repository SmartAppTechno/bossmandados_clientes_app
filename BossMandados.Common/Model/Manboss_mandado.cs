using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model {
    public class Manboss_mandado {

        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "estado")]
        public int Estado { get; set; }

        [JsonProperty(PropertyName = "cliente")]
        public int Cliente { get; set; }

        [JsonProperty(PropertyName = "total")]
        public double Total { get; set; }

        [JsonProperty(PropertyName = "fecha")]
        public DateTime Fecha { get; set; }

        [JsonProperty(PropertyName = "tipo_pago")]
        public int Tipo_pago { get; set; }

        [JsonProperty(PropertyName = "cuenta_pendiente")]
        public int Cuenta_pendiente { get; set; }

        [JsonProperty(PropertyName = "repartidor")]
        public int Repartidor { get; set; }

        [JsonProperty(PropertyName = "tiempo_trayecto")]
        public DateTime? Tiempo_trayecto { get; set; }

        [JsonProperty(PropertyName = "tiempo_total")]
        public DateTime? Tiempo_total { get; set; }
    }
}
