import 'dart:io';

  /*1. Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado
de Algoritmos*/

void main(List<String> args) {

  print("Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos");
  double suma = 0;
  double promedio = 0;

  for (int i = 1; i <= 7; i++) {
    print("Calificación ${i}: ");
    double calificacion = double.parse(stdin.readLineSync()!);
    suma += calificacion;
  }

  promedio = suma / 7;

  print("El promedio es: $promedio");
  




}
