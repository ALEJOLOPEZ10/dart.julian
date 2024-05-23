import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO LOPEZ RIVERA

  /*Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original
e imprimir el vector resultante.*/

  List<double> numeros = [];
  List<double> numerosInverso = [];
  int cantNumeros = 8;
  double num;

  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero ${i + 1}");

    num = double.parse(stdin.readLineSync()!);

    numeros.add(num);
  }

  for (var i = cantNumeros - 1; i >= 0; i--) {
    numerosInverso.add(numeros[i]);
  }
  print(numeros);

  print(numerosInverso);
}
