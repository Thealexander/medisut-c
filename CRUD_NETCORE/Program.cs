using CRUD_NETCORE.Datos;
using CRUD_NETCORE.Models;
using Microsoft.EntityFrameworkCore;
using System.Text.Json.Serialization;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

builder.Services.AddDbContext<CrudContext>(options =>
options.UseSqlServer(builder.Configuration.GetConnectionString("conecction")));

builder.Services.AddControllers().AddJsonOptions(opt =>
{
    opt.JsonSerializerOptions.ReferenceHandler = ReferenceHandler.IgnoreCycles;
});
var mCors = "CorsRules";
builder.Services.AddCors(opt =>
{
    opt.AddPolicy(name: mCors, builder => {
        builder.AllowAnyOrigin().AllowAnyOrigin().AllowAnyMethod();
    });
});
builder.Services.AddScoped<ProductoDatos>();
var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}
app.UseCors(mCors);
app.UseAuthorization();

app.MapControllers();

app.Run();
