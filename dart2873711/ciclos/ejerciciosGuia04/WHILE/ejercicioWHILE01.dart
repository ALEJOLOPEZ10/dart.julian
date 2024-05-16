import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA

  // pedir el número de vendedores

  stdout.write("Ingrese el número de vendedores: ");
  var num_Vendedores = int.parse(stdin.readLineSync()!);

  // pedir el sueldo base de los vendedores

  stdout.write("Ingrese el sueldo base de los vendedores: ");
  var sueldo_Base = double.parse(stdin.readLineSync()!);

  var contador_Vendedores = 1;

  // Calcular el salario de cada vendedor

  while (contador_Vendedores <= num_Vendedores) {
    stdout.write("\nVentas del vendedor $contador_Vendedores: ");

    // Leer todas las ventas del vendedor

    var ventas = double.parse(stdin.readLineSync()!);

    // Calcular el 10% de las comisiones

    var comisiones = ventas * 0.1;

    // Calcular el salario total

    var salario_Total = sueldo_Base + comisiones;

    // Mostrar el salario total del vendedor

    print("El salario total del vendedor $contador_Vendedores es: \$$salario_Total");

    contador_Vendedores++;
  

  }
}
