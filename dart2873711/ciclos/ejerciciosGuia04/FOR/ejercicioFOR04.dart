import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  List<double> calificaciones = [];
  
  print("ingrese las calificaciones de los 40 alumnos:");
  
  for (var i = 0; i < 40; i++) {
    stdout.write("Calificación del alumno ${i + 1}: ");
    var calificacion = double.parse(stdin.readLineSync()!);
    calificaciones.add(calificacion);
  }

  // calcular la calificación promedio
  double suma_Calificaciones = 0;
  for (var calificacion in calificaciones) {
    suma_Calificaciones += calificacion;
  }
  double promedio = suma_Calificaciones / calificaciones.length;

  // busqueda de la calificación más baja
  double calificacion_Minima = calificaciones[0];
  for (var calificacion in calificaciones) {
    if (calificacion < calificacion_Minima) {
      calificacion_Minima = calificacion;
    }
  }

  print("\nResultados:");
  print("La calificación promedio del grupo es: $promedio");
  print("La calificación más baja del grupo es: $calificacion_Minima");
}
