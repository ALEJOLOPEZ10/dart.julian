import 'dart:io';

void main(List<String> args)    
  /*Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el
  multiplicador y el producto*/

{
  stdout.write("ingrese un número para calcular su tabla de multiplicar: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) { 
    print("$num x $i = ${num * i}");
  }
}


  
                                



