import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  
  stdout.write("Ingrese un número para calcular su factorial: ");
  var numero = int.parse(stdin.readLineSync()!);

  // Inicializar el factorial como 1

  var factorial = 1;

  // Calcular el factorial 

  for (var i = 1; i <= numero; i++) {
    factorial *= i;
  }

  // Mostrar el resultado

  print("El factorial este $numero es: $factorial");
}
