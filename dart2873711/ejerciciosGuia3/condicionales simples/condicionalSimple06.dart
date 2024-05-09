import 'dart:io';
import 'dart:math';
void main(List<String> args) {

  //alejandro lopez rivera 

  /*
  En  un  supermercado  se  hace  una  promoción,  
  mediante  la  cual  el  cliente  obtiene  un  descuento 
  dependiendo  de  un  número  que  se  escoge  al  azar.  
  Si  el  numero  escogido  es  menor  que  74  el descuento 
  es del 15% sobre el total de la compra, si es mayor o igual 
  a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.
  */
  //DEFINICION VARIABLES

  int digito_Azar;
  double valor_Original;
  double descuento;
  double valor_Total;

  //Procesos Algoritmo

  print("Cual es el valor total de la compra?");
  valor_Original = double.parse(stdin.readLineSync()!);
  digito_Azar = Random().nextInt(100);
  print("El digito azar es: $digito_Azar");
  descuento = 0;
  if (digito_Azar < 74) {
    descuento = valor_Original * 0.15;
  }
  if (digito_Azar >= 74) {
    descuento = valor_Original * 0.20;
  }
  valor_Total = valor_Original - descuento;

  //SALIDA ALGORITMO
  
  print("El valor total es: $valor_Total");
}