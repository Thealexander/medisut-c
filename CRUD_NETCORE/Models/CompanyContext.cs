using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace CRUD_NETCORE.Models;

public partial class CompanyContext : DbContext
{
    public CompanyContext()
    {
    }

    public CompanyContext(DbContextOptions<CompanyContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Cliente> Clientes { get; set; }

    public virtual DbSet<Descuento> Descuentos { get; set; }

    public virtual DbSet<Producto> Productos { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder) { }
    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Cliente>(entity =>
        {
            entity.ToTable("Cliente");

            entity.Property(e => e.Cedula)
                .HasMaxLength(15)
                .IsUnicode(false);
            entity.Property(e => e.Nombre)
                .HasMaxLength(100)
                .IsUnicode(false);
            entity.Property(e => e.Representante)
                .HasMaxLength(100)
                .IsUnicode(false);
        });

        modelBuilder.Entity<Descuento>(entity =>
        {
            entity
                .HasNoKey()
                .ToTable("Descuento");

            entity.Property(e => e.FPromo)
                .HasColumnType("date")
                .HasColumnName("f_promo");
            entity.Property(e => e.PerDescuento)
                .HasColumnType("decimal(5, 2)")
                .HasColumnName("per_Descuento");

            entity.HasOne(d => d.IdClienteNavigation).WithMany()
                .HasForeignKey(d => d.IdCliente)
                .HasConstraintName("FK__Descuento__IdCli__398D8EEE");

            entity.HasOne(d => d.IdProductoNavigation).WithMany()
                .HasForeignKey(d => d.IdProducto)
                .HasConstraintName("FK__Descuento__IdPro__3A81B327");
        });

        modelBuilder.Entity<Producto>(entity =>
        {
            entity.ToTable("Producto");

            entity.Property(e => e.CodigoProducto)
                .HasMaxLength(50)
                .IsUnicode(false)
                .HasColumnName("codigoProducto");
            entity.Property(e => e.Descripcion)
                .HasMaxLength(50)
                .IsUnicode(false);
            entity.Property(e => e.Precio).HasColumnType("decimal(10, 2)");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
