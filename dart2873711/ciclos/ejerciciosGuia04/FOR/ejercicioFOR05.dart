import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  stdout.write("ingrese un número para calcular su tabla de multiplicar: ");
  var numero = int.parse(stdin.readLineSync()!);
  
  print("\nTabla de multiplicar del $numero:");
  
  for (var i = 1; i <= 10; i++) {
    var producto = numero * i;
    print("$numero x $i = $producto");
  }
}
