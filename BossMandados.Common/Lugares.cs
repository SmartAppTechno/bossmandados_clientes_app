using System;
namespace BossMandados.Common
{
    public class Lugares
    {
        private double latitud;
        private double longitud;
        private string direccion;
        private int servicio;
        private string comentarios;

        public Lugares()
        {
        }

        public double Latitud { get => latitud; set => latitud = value; }
        public double Longitud { get => longitud; set => longitud = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public int Servicio { get => servicio; set => servicio = value; }
        public string Comentarios { get => comentarios; set => comentarios = value; }
    }
}
