using CRUD_NETCORE.Datos;
using CRUD_NETCORE.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;

namespace CRUD_NETCORE.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductoController : ControllerBase
    {
        private readonly ProductoDatos _productoDatos;
        private readonly CrudContext _context; // Agrega una referencia a tu contexto de base de datos

        public ProductoController(ProductoDatos productoDatos, CrudContext context)
        {
            _productoDatos = productoDatos;
            _context = context;
        }

        [HttpGet("Lista")]
        public IActionResult Lista()
        {
            try
            {
                var productos = _productoDatos.ListOfProduct();
                return Ok(productos);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }

        [HttpGet("Obtener/{idProducto:int}")]
        public IActionResult Obtener(int idProducto)
        {
            try
            {
                var producto = _productoDatos.GetAproduct(idProducto);

                if (producto == null)
                {
                    return NotFound("No se encontró el producto");
                }

                return Ok(producto);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }

        [HttpPost("Guardar")]
        public IActionResult Guardar([FromBody] Producto producto)
        {
            try
            {
                _productoDatos.CretateProduct(producto);
                return StatusCode(StatusCodes.Status200OK, new { mensaje = "Producto guardado con éxito" });
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }

        [HttpPut("Editar")]
        public IActionResult Editar([FromBody] Producto producto)
        {
            try
            {
                _productoDatos.UpdateProduct(producto);
                return StatusCode(StatusCodes.Status200OK, new { mensaje = "Producto actualizado con éxito" });
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }

        [HttpDelete("Eliminar/{idProducto:int}")]
        public IActionResult Eliminar(int idProducto)
        {
            try
            {
                _productoDatos.DeleteProduct(idProducto);
                return StatusCode(StatusCodes.Status200OK, new { mensaje = "Producto eliminado con éxito" });
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }
        [HttpGet("Descuentos_ProductosxMes/{mes:int}")]
        public IActionResult Descuentos_ProductosxMes(int mes)
        {
            try
            {
                var parameter = new SqlParameter("@Mes", mes);
                var totalDescuento = _context.Database.ExecuteSqlRaw("EXEC Descuentos_ProductosxMes @Mes", parameter);

                return Ok(totalDescuento);
            }
            catch (Exception ex)
            {
                return StatusCode(StatusCodes.Status500InternalServerError, new { mensaje = ex.Message });
            }
        }





    }

}

