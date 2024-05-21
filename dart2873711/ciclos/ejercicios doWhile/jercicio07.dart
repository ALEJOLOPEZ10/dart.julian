import 'dart:io';

void main(List<String> args) 

/*Un alumno de la clase de lógica matemática desea desarrollar un programa que calcule el factorial
de un número N, el cual le dará al usuario, el factorial de un número N, definido matemáticamente
como N! se obtiene como la multiplicación de todos los números que están desde el 1 hasta el N = 1
* 2 * 3 * ..... (N-2) * (N-1) * N, como se muestra en la figura, por definición el factorial de 0 es 1*/

{
  stdout.write("ingrese un número para calcular su factorial: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact *= i;                   
  }
  print("el factorial de $num es: $fact");
}