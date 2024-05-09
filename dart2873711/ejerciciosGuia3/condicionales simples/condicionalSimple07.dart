import 'dart:io';

void main() {
  //alejandro lopez rivera

  /*
  Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para 
  captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza 
  es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que 
  $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota 
  que debe pagar un cliente.
  */
  
  // Definir Variables

  double monto_Fianza;
  double cuota_Pagar;

  // Entrada Algoritmo

  print("Ingrese el monto por el que se hace la fianza:");
  monto_Fianza = double.parse(stdin.readLineSync()!);

  // Proceso Algoritmo

  if (monto_Fianza < 50000) {
    cuota_Pagar = monto_Fianza * 0.03; 
  } else {
    cuota_Pagar = monto_Fianza * 0.02; 
  }

  // Salida Algoritmo
  
  print("La cuota a pagar es: \$${cuota_Pagar.toStringAsFixed(2)}");
}