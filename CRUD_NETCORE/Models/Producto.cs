using System;
using System.Collections.Generic;

namespace CRUD_NETCORE.Models;

public partial class Producto
{
    public int Id { get; set; }

    public string Descripcion { get; set; } = null!;

    public string CodigoProducto { get; set; } = null!;

    public decimal? Precio { get; set; }
}
