using System;
namespace BossMandados.Common
{
    public class Lugares
    {
        private double latitud;
        private double longitud;
        private string direccion;
        private int numero;
        private string calle;
        private int servicio;
        private string comentarios;
        private int terminado;
        private int min;

        public Lugares()
        {
        }

        public double Latitud { get => latitud; set => latitud = value; }
        public double Longitud { get => longitud; set => longitud = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public int Numero { get => numero; set => numero = value; }
        public string Calle { get => calle; set => calle = value; }
        public int Servicio { get => servicio; set => servicio = value; }
        public string Comentarios { get => comentarios; set => comentarios = value; }
        public int Min { get => min; set => min = value; }
        public int Terminado { get => terminado; set => terminado = value; }
    }
}
