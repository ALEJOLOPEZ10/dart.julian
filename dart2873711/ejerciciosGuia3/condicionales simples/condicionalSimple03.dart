import 'dart:io';

void main() {
  //ALEJANDRO LOPEZ RIVERA

  /*El jefe deunalmacén de ropa, pone una promoción en sus trajes por un período 
  de tres días para sus clientes, de tal manera que si un cliente ordena un traje 
  se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o 
  más trajes se le hace un descuento del 17%, si no se le cobra al precio normal. */
  // Definición Variables

  String modelo_Traje;
  double precio_Unitario;
  double precio_Total;

  // Entrada de Algoritmo

  print("Ingrese el modelo del traje:");
  modelo_Traje = stdin.readLineSync()!;
  
  print("Ingrese el precio unitario del traje:");
  precio_Unitario = double.parse(stdin.readLineSync()!);

  // Proceso  de Algoritmo

  if (precio_Unitario * 3 >= 3) {
    precio_Total = precio_Unitario * 3 * 0.83; 
  } else {
    precio_Total = precio_Unitario * 3;
  }
  // Salida de Algoritmo
  
  print("El precio total a pagar es $modelo_Traje es: \$${precio_Total.toStringAsFixed(2)}");
}