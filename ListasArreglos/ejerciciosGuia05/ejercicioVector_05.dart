import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO LOPEZ RIVERA

  /*Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
vector o el mensaje “NO” si no lo encuentra.*/

  List<double> numeros = [];
  int cantNumeros = 12;
  double num;
  bool numEncontrado = false;
  int i = 0;
  double num_A_Buscar = 0;
  print("ingrese el numero a buscar");
  num_A_Buscar = double.parse(stdin.readLineSync()!);
  while (i < cantNumeros) {
    print("ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
    if (num_A_Buscar == num) {
      numEncontrado = true;
      break;
    }
    i++;
  }
  if (numEncontrado) {
    print("el numero ${num_A_Buscar} se encuentra en la posicion ${i + 1}");
  } else {  
    print("el numero ${num_A_Buscar} no se encuentra en el vector");
  }
}
