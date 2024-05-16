import 'dart:io';

void main() {
  // ALEJANDRO LOPEZ RIVERA
  
  // Definir variables

  const double precio_Por_Kilo = 50.0;
  const double descuento = 0.15;

  // Inicializar el total de la tienda

  double total_Percibido = 0.0;

  for (var i = 1; i <= 15; i++) {
    stdout.write("Cliente $i - Ingrese el numero de kilos de naranjas compradas: ");

    var kilos = double.parse(stdin.readLineSync()!);

    double total_A_Pagar;

    // Calcular el total a pagar y el descuento 

    if (kilos > 10) {
      total_A_Pagar = kilos * precio_Por_Kilo * (1 - descuento);
    } else {
      total_A_Pagar = kilos * precio_Por_Kilo;
    }

    // dar el total a pagar por cada uno de los clientes

    print("El cliente $i tiene que pagar \$${total_A_Pagar.toStringAsFixed(2)}");

    // Sumar al total recibido por la tienda

    total_Percibido += total_A_Pagar;
  }

  // Mostrar el total percibido por la tienda

  print("\nTotal percibido por la tienda: \$${total_Percibido.toStringAsFixed(2)}");
}
  

