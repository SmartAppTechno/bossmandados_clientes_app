using Newtonsoft.Json;

namespace BossMandados.Common.Model
{
    public class Manboss_repartidores_calificaciones
    {
        [JsonProperty(PropertyName = "id")]
        public int Id { get; set; }

        [JsonProperty(PropertyName = "mandado")]
        public int Mandado { get; set; }

        [JsonProperty(PropertyName = "cliente")]
        public int Cliente { get; set; }

        [JsonProperty(PropertyName = "repartidor")]
        public int Repartidor { get; set; }

        [JsonProperty(PropertyName = "calificacion")]
        public float Calificacion { get; set; }

        [JsonProperty(PropertyName = "comentarios")]
        public string Comentarios { get; set; }
    }
}
