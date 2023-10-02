using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace CRUD_NETCORE.Models
{
    public partial class CrudContext : DbContext
    {
        public CrudContext()
        {
        }

        public CrudContext(DbContextOptions<CrudContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Producto> Productos { get; set; }
        public virtual DbSet<Descuento> Descuentos { get; set; }
        public virtual DbSet<Cliente> Clientes { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Producto>(entity =>
            {
                entity.HasKey(e => e.Id).HasName("PK__Producto__09889210C41ACBBD");

                entity.Property(e => e.Id).ValueGeneratedNever();
                entity.Property(e => e.CodigoProducto)
                    .HasMaxLength(20)
                    .IsUnicode(false);
                entity.Property(e => e.Descripcion)
                    .HasMaxLength(50)
                    .IsUnicode(false);
                entity.Property(e => e.Precio).HasColumnType("decimal(10, 2)");

                // Define las relaciones con otras entidades si es necesario
                // entity.HasOne(...)
            });

            modelBuilder.Entity<Descuento>(entity =>
            {
                entity.HasNoKey();
                entity.Property(e => e.IdCliente).IsRequired();
                entity.Property(e => e.IdProducto).IsRequired();

                entity.Property(e => e.PerDescuento).HasColumnType("decimal(5, 2)");
                entity.Property(e => e.FPromo).HasColumnType("date");

                // Define las relaciones con otras entidades si es necesario
                // entity.HasOne(...)
            });

            modelBuilder.Entity<Cliente>(entity =>
            {
                entity.Property(e => e.Id).ValueGeneratedOnAdd();
                entity.Property(e => e.Nombre)
                    .HasMaxLength(255)
                    .IsUnicode(false);
                entity.Property(e => e.Cedula)
                    .HasMaxLength(20)
                    .IsUnicode(false);

                // Define las relaciones con otras entidades si es necesario
                // entity.HasMany(...)
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
