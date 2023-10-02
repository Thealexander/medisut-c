using System;
using System.Collections.Generic;

namespace CRUD_NETCORE.Models;

public partial class Descuento
{
    internal readonly decimal Tdescuento;

    public int? IdCliente { get; set; }

    public int? IdProducto { get; set; }

    public decimal? PerDescuento { get; set; }

    public DateTime? FPromo { get; set; }

    public virtual Cliente? IdClienteNavigation { get; set; }

    public virtual Producto? IdProductoNavigation { get; set; }
}
