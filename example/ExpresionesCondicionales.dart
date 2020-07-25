import 'dart:io';

main(List<String> arguments){

  /**
   * En esta clase practicaremos con expresiones condicionales
   * Las cuales son un rápido reemplazo de If y Else
   * En resumen operadores ternarios
   */

  final edad = 15;

  //Operador ternario
  //Se declara la variable que guardará el resultado de la operación
  //Se iguala a la operación
  //Se divide la operación con el resultado mediante el símbolo ?
  //Luego el resultado se divide mediante el caracter :
  //El resultado true de la operación se le asigna el valor a la izquierda de :
  //El resultado false de la operación se le asigna el valor a la derecha de :

  var acceso = edad >= 18 ? 'Concedido' : 'Denegado';
  print('Acceso $acceso');


  /**
   * En este ejemplo veremos una versión del operador elvis solo que para Dart
   * En el cual asignamos un valor por defecto si el valor de la variable es nulo
   */

  var nombre;
  print('Usuario: ${nombre ?? 'invitado'}');
}