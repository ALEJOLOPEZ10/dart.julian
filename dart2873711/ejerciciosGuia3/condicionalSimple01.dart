import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO LOPEZ RIVERA - EJE CONDICONAL SIMPLE01
  /*
  . El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus
empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas
y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo
del 5% si el empleado trabajó más de 40 horas. Imprimir el nombre del empleado y su sueldo.
Desarrollar el algoritmo y diagrama de flujo.
*/
// DEFINICION vbles
String? nombre;
double horasTrabajadas, cuotaHora, sueldo, incentivo;
//entrada salida
print("ingrese su nombre");
nombre = stdin.readLineSync();
print("digite cantidad de horas trabajadas");
horasTrabajadas = double.parse(stdin.readLineSync()!);
print("ingrese el valor de la hora");
cuotaHora = double.parse(stdin.readLineSync()!);
// proceso alg
sueldo = horasTrabajadas * cuotaHora;
if (horasTrabajadas > 40) {
  incentivo = sueldo * 0.05;
  sueldo = sueldo + incentivo;
  print("se obtuvo un incentivo de : $incentivo");
}
//salida alg
print("el sueldo neto es: $sueldo");
}