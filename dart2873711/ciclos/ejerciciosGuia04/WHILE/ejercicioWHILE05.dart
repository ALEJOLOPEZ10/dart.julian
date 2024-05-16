import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA

  // pedir el número total de alumnos

  stdout.write("Ingrese el número total de los alumnos: ");

  var totalAlumnos = int.parse(stdin.readLineSync()!);

  var sumaCalificaciones = 0.0;
  var contadorAlumnos = 0;

  while (contadorAlumnos < totalAlumnos) {

    stdout.write("Ingrese la calificación del alumno ${contadorAlumnos + 1}: ");

    var calificacion = double.parse(stdin.readLineSync()!);
    
    if (calificacion >= 0 && calificacion <= 10) {
      sumaCalificaciones += calificacion;
      contadorAlumnos++;
    } else {

      print("La calificación que ingreso no es válida. ingrese una calificación entre 0 y 10.");
    }
  }

  var promedio = sumaCalificaciones / totalAlumnos;

  // dar el resultado
  
  print("\nEl promedio de calificaciones del grupo de $totalAlumnos alumnos es: $promedio");
}
