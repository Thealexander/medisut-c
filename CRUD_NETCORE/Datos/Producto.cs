using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using CRUD_NETCORE.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;

namespace CRUD_NETCORE.Datos
{
    public class ProductoDatos
    {
        private readonly CrudContext _context;

        public ProductoDatos(CrudContext context)
        {
            _context = context;
        }

        public List<Producto> ListOfProduct()
        {
            List<Producto> productos = new List<Producto>();

            using (SqlConnection connection = new SqlConnection(_context.Database.GetDbConnection().ConnectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand("ListOfProducts", connection))
                {
                    cmd.CommandType = CommandType.StoredProcedure;

                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            productos.Add(new Producto
                            {
                                Id = Convert.ToInt32(reader["Id"]),
                                Descripcion = reader["Descripcion"].ToString(),
                                CodigoProducto = reader["CodigoProducto"].ToString(),
                                Precio = Convert.ToDecimal(reader["Precio"])
                            });
                        }
                    }
                }
            }

            return productos;
        }

        public Producto GetAproduct(int id)
        {
            using (SqlConnection connection = new SqlConnection(_context.Database.GetDbConnection().ConnectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand("GetAProduct", connection))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Id", id);

                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            return new Producto
                            {
                                Id = Convert.ToInt32(reader["Id"]),
                                Descripcion = reader["Descripcion"].ToString(),
                                CodigoProducto = reader["CodigoProducto"].ToString(),
                                Precio = Convert.ToDecimal(reader["Precio"])
                            };
                        }
                        return null;
                    }
                }
            }
        }

        public void CretateProduct(Producto producto)
        {
            using (SqlConnection connection = new SqlConnection(_context.Database.GetDbConnection().ConnectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand("CreateProduct", connection))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Descripcion", producto.Descripcion);
                    cmd.Parameters.AddWithValue("@codigoProducto", producto.CodigoProducto);
                    cmd.Parameters.AddWithValue("@Precio", producto.Precio);

                    cmd.ExecuteNonQuery();
                }
            }
        }

        public void UpdateProduct(Producto producto)
        {
            using (SqlConnection connection = new SqlConnection(_context.Database.GetDbConnection().ConnectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand("UpdateProduct", connection))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Id", producto.Id);
                    cmd.Parameters.AddWithValue("@Descripcion", producto.Descripcion);
                    cmd.Parameters.AddWithValue("@codigoProducto", producto.CodigoProducto);
                    cmd.Parameters.AddWithValue("@Precio", producto.Precio);

                    cmd.ExecuteNonQuery();
                }
            }
        }

        public void DeleteProduct(int id)
        {
            using (SqlConnection connection = new SqlConnection(_context.Database.GetDbConnection().ConnectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand("DeleteProducto", connection))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Id", id);

                    cmd.ExecuteNonQuery();
                }
            }
        }

        

    }
}
