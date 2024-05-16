import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  int total_Ninos = 0;
  double suma_Pesos_Ninos = 0;
  int total_Jovenes = 0;
  double suma_Pesos_Jovenes = 0;
  int total_Adultos = 0;
  double suma_Pesos_Adultos = 0;
  int total_Adultos_Mayores = 0;
  double suma_Pesos_Adultos_Mayores = 0;

  print("ingrese la edad y el peso de cada una de las personas:");

  for (var i = 0; i < 50; i++) {
    stdout.write("Edad de la persona ${i + 1}: ");
    var edad = int.parse(stdin.readLineSync()!);
    
    stdout.write("Peso de la persona ${i + 1}: ");
    var peso = double.parse(stdin.readLineSync()!);

    if (edad >= 0 && edad <= 12) {
      total_Ninos++;
      suma_Pesos_Ninos += peso;
    } else if (edad >= 13 && edad <= 29) {
      total_Jovenes++;
      suma_Pesos_Jovenes += peso;
    } else if (edad >= 30 && edad <= 59) {
      total_Adultos++;
      suma_Pesos_Adultos += peso;
    } else {
      total_Adultos_Mayores++;
      suma_Pesos_Adultos_Mayores += peso;
    }
  }

  double promedio_Peso_Ninos = total_Ninos > 0 ? suma_Pesos_Ninos / total_Ninos : 0;
  double promedio_Peso_Jovenes = total_Jovenes > 0 ? suma_Pesos_Jovenes / total_Jovenes : 0;
  double promedio_Peso_Adultos = total_Adultos > 0 ? suma_Pesos_Adultos / total_Adultos : 0;
  double promedio_Peso_Adultos_Mayores = total_Adultos_Mayores > 0 ? suma_Pesos_Adultos_Mayores / total_Adultos_Mayores : 0;

  print("\nResultados:");
  print("Promedio del peso de los niños: $promedio_Peso_Ninos");
  print("Promedio del peso de los jóvenes: $promedio_Peso_Jovenes");
  print("Promedio del peso de los adultos: $promedio_Peso_Adultos");
  print("Promedio del peso de los adultos mayores: $promedio_Peso_Adultos_Mayores");
}
