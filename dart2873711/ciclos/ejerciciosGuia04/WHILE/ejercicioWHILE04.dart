import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA

  // pdir el número total de autos que entran a la Ciudad de México
  
  stdout.write("Ingrese el número total de autos que entran a la Ciudad de México: ");
  var totalAutos = int.parse(stdin.readLineSync()!);

  // Inicializar contadores para cada color de calcomanía
  var amarilla = 0;
  var rosada = 0;
  var roja = 0;
  var verde = 0;
  var azul = 0;

  var contadorAutos = 1;

  // Determinar el color de calcomanía de cada auto

  while (contadorAutos <= totalAutos) {
    
    // pedir el color de la calcomanía 

    stdout.write("Color de la calcomanía del auto $contadorAutos (amarilla, rosada, roja, verde, azul): ");
    var color = stdin.readLineSync()!.toLowerCase();

    // Incrementar el contador correspondiente según el color ingresado

    switch (color) {
      case 'amarilla':
        amarilla++;
        break;
      case 'rosada':
        rosada++;
        break;
      case 'roja':
        roja++;
        break;
      case 'verde':
        verde++;
        break;
      case 'azul':
        azul++;
        break;
      default:
        print("Color de calcomanía no es válido.  ingrese un color válido.");
        continue;
    }

    contadorAutos++;
  }

  // dar el resultado

  print("\nDe los $totalAutos autos que entran a México:");
  print("Calcomanías amarillas: $amarilla");
  print("Calcomanías rosadas: $rosada");
  print("Calcomanías rojas: $roja");
  print("Calcomanías verdes: $verde");
  print("Calcomanías azules: $azul");
}
