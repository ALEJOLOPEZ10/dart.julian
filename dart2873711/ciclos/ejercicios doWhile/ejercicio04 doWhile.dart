import 'dart:io';

void main(List<String> args) {
  /*Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo
para calcular la calificación promedio y la calificación más baja de todo el grupo.*/

  print("Calcular el promedio de un grupo de 40 alumnos");
  double suma = 0;
  double promedio = 0;
  double calificacion = 0;
  double calificacion_Minima = 0;
  for (int i = 1; i <= 40; i++) {
    print("Calificación ${i}: ");
    calificacion = double.parse(stdin.readLineSync()!);
    suma += calificacion;
    if (i == 1) {
      calificacion_Minima = calificacion;
    } else if (calificacion < calificacion_Minima) {
      calificacion_Minima = calificacion;
    }
  }
  promedio = suma / 40;
  print("La calificación promedio del grupo es: $promedio");
  print("La calificación más baja del grupo es: $calificacion_Minima");


}


  