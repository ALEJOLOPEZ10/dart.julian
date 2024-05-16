import 'dart:io';
// ALEJANDRO LOPEZ RIVERA
/*
Calcular el promedio de un alumno que tiene 7 calificaciones en la 
materia de Diseño Estructurado de Algoritmos.
 */

double calcular_Promedio() {
  double total_Calificaciones = 0;
  print("ingrese las 7 calificaciones del alumno:");
  for (var i = 0; i < 7; i++) {
    stdout.write("Calificación ${i + 1}: ");
    var calificacion = double.parse(stdin.readLineSync()!);
    total_Calificaciones += calificacion;
  }
  var promedio = total_Calificaciones / 7;
  return promedio;
}

void main() {
  var promedio_Alumno = calcular_Promedio();
  print("El promedio del alumno es: $promedio_Alumno");
}
