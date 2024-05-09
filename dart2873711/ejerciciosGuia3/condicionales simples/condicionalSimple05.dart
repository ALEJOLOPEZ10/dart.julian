import 'dart:io';

void main() {
  //alejandro lopez rivera

  /*
  Calcular el total que una persona debe pagar en un almacén, si el precio 
  de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 
  si se compran 5 o más. 
  */

  // Definir Variables

  int cantidad_Llantas;
  double valor_Unitario = 80000; 
  double total_Pagar;

  // Entrada Algoritmo

  print("Ingrese la cantidad de llantas que va a comprar:");
  cantidad_Llantas = int.parse(stdin.readLineSync()!);

  // Proceso Algoritmo

  if (cantidad_Llantas < 5) {
    valor_Unitario = 80000;
  } else {
    valor_Unitario = 70000;
  }
  
  total_Pagar = cantidad_Llantas * valor_Unitario;

  // Salida Algoritmo

  print("El total a pagar es: \$${total_Pagar.toStringAsFixed(2)}");
}