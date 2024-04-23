void main() {
  // CONDICIONAL SIMPLE
  print("CONDICIONAL SIMPLE");
  int edad; // DEFINICIÓN
  edad = 19; // ASIGNACIÓN
  if (edad >= 18) {
    print("Usted es mayor de edad");
  }

  print("****************");

  // CONDIONAL DOBLE
  print("CONDICIONAL DOBLE - 1");
  bool esMayor = true; // Definición y Asignación
  if (esMayor == true) {
    // SI
    print("Es mayor de edad");
  } else {
    // SINO
    print("Es menor de edad");
  }

  print("****************");
  
  print("CONDICIONAL DOBLE - 2");
  double nota = 4.5;
  if(nota>=3) {
    print("Usted aprobó el examen");
  } else {
    print("Usted no aprobó el examen");
  }
  // CONDIICONAL ANIDADO
  int estrato = 4;
  if(estrato == 1){
    print("Usted es estrato 1");
    print("Se le subsidia el 10% de la factura");
  } else if (estrato == 2){
    print("Usted es estrato 2");
    print("Se le subsidia el 5% de la factura");
  } else if (estrato == 3){
    print("Usted es estrato 3");
    print("Paga la factura tal cual");
  } else if (estrato == 4){
    print("Usted es estrato 4");
    print("Paga un 5% mas de la factura");
  }else if (estrato == 5){
    print("Usted es estrato 5");
    print("Paga un 10% mas de la factura");
  }else if (estrato == 6){
    print("Usted es estrato 6");
    print("Paga un 15% mas de la factura");
  } else {
    print("El estrato es incorrecto");
  }
}