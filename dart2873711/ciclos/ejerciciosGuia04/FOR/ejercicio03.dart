import 'dart:io';

void main(List<String> args) {
  double numero;
  int cantNumeros = 20;
  int cantPositivos, cantNegativos, cantCero;

  for (int i = 0; i < cantNumeros; i++) {
    print("ingrese un numero");

    numero = double.parse(stdin.readLineSync()!);

    if (numero > 0) {
      print("el numero es positivo");

      cantPositivos++;

    }else if(numero < 0){
      print("el numero es negativo");

      cantNegativos++;


    }else {
      print("el numero es cero");

      cantCero++;
    }
  }

}