import 'dart:io';

main(List<String> arguments){

  var opcion = 2;

  switch (opcion){
  case 1:
      print('El valor es ${opcion++}');
      break;
    case 2:
      print('El valor es ${opcion++}');
      break;

    case 3:

     print('El valor es ${opcion++}');
     continue retorno; //ESTO ES MUY SIMILAR A UN LABEL EN KOTLIN, NO OBSTANTE LO QUE HACE ES EJECUTAR EL CÓDIGO DENTRO DE UN CASE

    retorno:
    default:
      print('Valor $opcion inválido');
  }
}
