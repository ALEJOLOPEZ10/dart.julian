import 'dart:io';

void main(List<String> args) 
/*Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.*/
{
  int num, positivos = 0, negativos = 0, ceros = 0;
  do  
  {
    print("ingrese el numero. Cero para salir");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      positivos++;
    } else if (num < 0) {
      negativos++;
    } else {
      ceros++;
    }
  } while (num != 0);
  print("la cantidad de positivos es: $positivos");
  print("la cantidad de negativos es: $negativos");
  print("la cantidad de ceros es: $ceros");
}




  
