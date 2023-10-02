using System;
using System.Collections.Generic;

namespace CRUD_NETCORE.Models;

public partial class Cliente
{
    public int Id { get; set; }

    public string Nombre { get; set; } = null!;

    public string Representante { get; set; } = null!;

    public string Cedula { get; set; } = null!;
}
