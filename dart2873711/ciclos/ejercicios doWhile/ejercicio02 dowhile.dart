import 'dart:io';

void main(List<String> args) 
/*Leer 10 números e imprimir solamente los números positivos*/
{
  int num, suma = 0;

  do
  {
    print("ingrese el numero. Cero para salir");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      suma += num;
    }
  } while (num != 0);
  print("la suma de los numeros es: $suma");
}
