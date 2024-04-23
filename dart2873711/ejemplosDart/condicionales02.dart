void main (){
    // CONDICIONAL MULTIPLE
  print("CONDICIONAL MULTIPLE");
  int trimestre = 3;
  switch(trimestre) {
    case 1:
    print("TRIMESTRE 1");
    print("Fase de requerimientos");
    break;
    case 2:
    print("TRIMESTRE 2");
    print("Fase de Anàlisis");
    break;
    case 3:
    print("TRIMESTRE 3");
    print("Fase de Diseño");
    break;
    case 4:
    print("TRIMESTRE 4");
    print("Fase implemenaciòn");
    break;
    case 5:
    print("TRIMESTRE 5");
    print("Fase de Pruebas");
    break;
    case 6:
    print("TRIMESTRE 6");
    print("Fase de mantenimiento");
    break;
  default:
   print("El trimestre es incorrecto");
  }
}