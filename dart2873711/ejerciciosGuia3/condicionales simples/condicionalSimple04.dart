import 'dart:io';

void main() {
  //ALEJANDRO LOPEZ RIVERA

  /*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  
  precio  original  y  su  precio  con descuento. El descuento lo hace en base 
  a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el 
  descuento en del 20% (solo existen dos claves)
  */

  // Definición Variables

  String nombre_Articulo;
  int contrasena;
  double precio_Original;
  double precio_Con_Descuento;

  // Entrada Algoritmo

  print("Ingrese el nombre del artículo:");
  nombre_Articulo = stdin.readLineSync()!;
  
  print("Ingresa la contraseña (1 o 2):");
  contrasena = int.parse(stdin.readLineSync()!);
  
  print("Ingrese el precio normal del artículo:");
  precio_Original = double.parse(stdin.readLineSync()!);

  // Proceso Algoritmo

  if (contrasena == 1) {
    precio_Con_Descuento = precio_Original * 0.9;
  } else if (contrasena == 2) {
    precio_Con_Descuento = precio_Original * 0.8;
  } else {
    precio_Con_Descuento = precio_Original;
  }

  // Salida Algoritmo

  print("Nombre del artículo: $nombre_Articulo");
  print("Clave: $contrasena");
  print("Precio original: \$${precio_Original.toStringAsFixed(2)}");
  print("Precio con descuento: \$${precio_Con_Descuento.toStringAsFixed(2)}");
}