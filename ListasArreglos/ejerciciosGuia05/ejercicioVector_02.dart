import 'dart:io';
void main(List<String> args) {
  // ALEJANDRO LOPEZ RIVERA

  /* Llenar  dos  vectores  A  y  B  de  10  elementos  cada  uno,  sumar  el  elemento  uno  del  vector 
   A  con  el elemento uno del vector B y así sucesivamente hasta 10, almacenar el resultado en un vector C,
   e imprimir el vector resultante.*/

  // DEFINIR LISTA VACIA
  
  List<double> numerosA = [];
  List<double> numerosB = [];
  List<double> numerosC = [];
  int cantNumeros = 10;
  double num; 
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero del vector A:  #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numerosA.add(num);
    print("Ingrese el numero del vector B: #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numerosB.add(num);
  }
  for (var i = 0; i < cantNumeros; i++) {
    numerosC.add(numerosA[i]+numerosB[i]);
  }
  print(numerosA);
  print(numerosB);
  print(numerosC);
}
