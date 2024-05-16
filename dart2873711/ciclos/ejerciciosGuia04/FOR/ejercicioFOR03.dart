import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  int positivos = 0;
  int negativos = 0;
  int ceros = 0;

  print("ingrese 20 números:");
  
  for (var i = 0; i < 20; i++) {
    stdout.write("Número ${i + 1}: ");
    var numero = int.parse(stdin.readLineSync()!);
    
    if (numero > 0) {
      positivos++;
    } else if (numero < 0) {
      negativos++;
    } else {
      ceros++;
    }
  }

  print("\nResultados:");

  print("Cantidad de números positivos: $positivos");

  print("Cantidad de números negativos: $negativos");

  print("Cantidad de ceros: $ceros");
}
