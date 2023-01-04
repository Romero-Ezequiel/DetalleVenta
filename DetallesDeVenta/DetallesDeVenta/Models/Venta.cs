using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DetallesDeVenta.Models
{
    public class Venta
    {
        public int IdVenta { get; set; }
        public string NumeroDocumento { get; set; }
        public string RazonSocial { get; set; }
        public decimal Total { get; set; }

        public List<DetalleVenta> listaDetalleVenta { get; set; }
    }
}
