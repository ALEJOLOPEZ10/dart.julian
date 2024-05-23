import 'dart:io';

void main(List<String> args) {
  //definir lista vacia
  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 50;
  double num;
  double sumaNumeros = 0, promedio;

  // ciclo para llenar el vector
  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); // agregamos numero a la lista
    sumaNumeros += num;
  }
  promedio = sumaNumeros / numeros.length;
  print(numeros);
  print( "el promedio es: $promedio");
  // ciclo para determinar mayores al promedio
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresProm.add(numeros[i]);
      
    }
  }
  print("la cantidad mayores al promedio es: ${mayoresProm.length}");
  print("la lista de los números mayores al promedio es: ");
  print(mayoresProm);
 }

    
 