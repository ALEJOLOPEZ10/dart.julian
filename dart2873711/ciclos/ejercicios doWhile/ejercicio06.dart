import 'dart:io';

void main(List<String> args) {

/*Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10
kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
*/
  print("Calcular el total a pagar por un cliente de una tienda de naranjas. ");

  double precio_Por_Kilo = 50.0;
  double descuento = 0.15;
  int kilos = 0;
  double total_A_Pagar = 0.0;
  double total_Percibido = 0.0;
  int i = 1;
  do {
    stdout.write("Cliente $i - Ingrese el numero de kilos de naranjas compradas: ");
    kilos = int.parse(stdin.readLineSync()!);
    if (kilos > 10) {
      total_A_Pagar = kilos * precio_Por_Kilo * (1 - descuento);
    } else {
      total_A_Pagar = kilos *precio_Por_Kilo;
    }
    total_Percibido += total_A_Pagar;
    print("El cliente $i tiene que pagar \$${total_A_Pagar.toStringAsFixed(2)}");
    i++;
  } while (i <= 15);
  print("El total percibido por la tienda es \$${total_Percibido.toStringAsFixed(2)}");
}



