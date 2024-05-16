import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA

  // pedir el número de obreros

  stdout.write("Ingrese el número de obreros: ");
  var numObreros = int.parse(stdin.readLineSync()!);

  
  var contadorObreros = 1;

  // Calcular el salario de cada uno de los obreros

  while (contadorObreros <= numObreros) {
    stdout.write("\nHoras trabajadas por el obrero $contadorObreros: ");

    var horas_trabajadas = int.parse(stdin.readLineSync()!);

    // Calcular el salario para el obrero

    var salario;

    if (horas_trabajadas <= 40) {
      salario = horas_trabajadas * 20;
    } else {
      var horasNormales = 40;
      var horasExtras = horas_trabajadas - 40;
      salario = (horasNormales * 20) + (horasExtras * 25);
    }

    // Mostrar el salario del obrero

    print("El salario del obrero $contadorObreros es: \$$salario");

    contadorObreros++;
  }
}
