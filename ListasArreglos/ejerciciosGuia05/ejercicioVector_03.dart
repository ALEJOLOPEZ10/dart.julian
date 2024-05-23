import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO LOPEZ RIVERA

  /*Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuantos
positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.*/

  // DEFINIR LISTA VACIA
  List<double> numeros = [];
  int cantNumeros = 15;
  double num;
  int cantCeros = 0, cantNegativos = 0, cantPositivos = 0;
  double sumaNegativos = 0, sumaPositivos = 0;

  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }
  for (var i = 0; i < cantNumeros; i++) {
    if (numeros[i] == 0) {
      cantCeros++;
    } else if (numeros[i] < 0) {
      cantNegativos++;
      sumaNegativos += numeros[i];
    } else {
      cantPositivos++;
      sumaPositivos += numeros[i];
    }
  }
  print("la cantidad de ceros es: $cantCeros");
  print("la cantidad de negativos es: $cantNegativos");
  print("la cantidad de positivos es: $cantPositivos");
  print("la suma de los negativos es: $sumaNegativos");
  print("la suma de los positivos es: $sumaPositivos");

}
