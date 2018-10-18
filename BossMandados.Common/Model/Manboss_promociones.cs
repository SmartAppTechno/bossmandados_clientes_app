using System;
using Newtonsoft.Json;

namespace BossMandados.Common.Model
{
    public class Manboss_promociones
    {
        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "nombre")]
        public string Nombre { get; set; }

        [JsonProperty(PropertyName = "descripcion")]
        public string Descripcion { get; set; }

        [JsonProperty(PropertyName = "descuento")]
        public int Descuento { get; set; }

        [JsonProperty(PropertyName = "cupon")]
        public string Cupon { get; set; }

        [JsonProperty(PropertyName = "fecha_inicio")]
        public DateTime? Fecha_inicio { get; set; }

        [JsonProperty(PropertyName = "fecha_fin")]
        public DateTime? Fecha_fin { get; set; }
    }
}
