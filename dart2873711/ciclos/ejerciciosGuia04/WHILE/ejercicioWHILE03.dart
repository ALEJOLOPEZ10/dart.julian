import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA

  // pedir el número de personas en el grupo

  stdout.write("Ingrese el total de personas en el grupo: ");
  var totalPersonas = int.parse(stdin.readLineSync()!);

  // Inicializar contadores para hombres y mujeres

  var hombres = 0;
  var mujeres = 0;

  var contadorPersonas = 1;

  // Crear una lista para meter el género de cada una de las personas

  var generos = [];

  // Leer el género de cada persona y meterlo en la lista

  while (contadorPersonas <= totalPersonas) {
    stdout.write("Género de la persona $contadorPersonas (H para hombre, M para mujer): ");
    var genero = stdin.readLineSync()!.toUpperCase();

    // Verificar si el género ingresado esta bueno

    if (genero == 'H' || genero == 'M') {
      generos.add(genero);
      contadorPersonas++;
    } else {
      print("Género no válido. Por favor, ingrese H para hombre o M para mujer.");
    }
  }

  // Contar el número de hombres y mujeres en la lista de géneros

  for (var genero in generos) {
    if (genero == 'H') {
      hombres++;
    } else {
      mujeres++;
    }
  }

  // dar el resultado

  print("\nEn el grupo de $totalPersonas personas:");
  print("Hombres son: $hombres");
  print("Mujeres son: $mujeres");
}
