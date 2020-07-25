import 'dart:io';

main(List <String> arguments){


  //Imprimiendo Función con parámetros requeridos
  paramRequeridos(4, 7);

  print('');

  //Imprimiendo Función con parametros opcionales
  paramOpcionales(15, 23);

  print('');

  // Imprimiendo Función con parametros opcionales nombrados
  paramOpcionalNombrado(4, c: 78, b: 8);
}

/**
*Función con PARAMETROS REQUERIDOS
*/
void paramRequeridos(int a, int b){

  print('El parámetro 1 es: $a');
  print('El parámetro 2 es: $b');
}

/**
 * Funcion con PARAMETROS OPCIONALES
 * No es necesario indicar el nombre del parámetro a la hora de enviar el valor
 * Se utilizan corchetes []
 * Se puede enviar valor o simplemente no se envía
 */
void paramOpcionales(int a, [int b]){

  if(b == null){
    print('El parámetro 1 es: $a');
    print('El parámetro 2 no pudo ser capturado');
  }else{
  print('El parámetro 1 es: $a');
  print('El parámetro 2 es: $b');}
}

/**
 * Función con PARAMETROS OPCIONALES NOMBRADOS
 * En caso de asignar un valor a un parámetro opcional, el mismo debe de ser
 * nombrado.
 * Se utilizan llaves {}
 * Los valores pueden asignarse en cualquier orden debido a que son nombrados
 * SOLO APLICA PARA LAS VARIABLES DENTRO DE LAS LLAVES {}
 */
void paramOpcionalNombrado(int a, {int b, int c}){

  if(b == null && c == null){
    print('El parámetro 1 es: $a');
    print('Los parámetros 2 y 3 no pudieron ser capturados');
  }
  else if(b == null && c != null) {
    print('El parámetro 1 es: $a');
    print('El parámetro 2 no pudo ser capturado');
    print('El parámetro 3 es: $c');
  }
  else if(c == null && b != null) {
    print('El parámetro 1 es: $a');
    print('El parámetro 2 es: $b');
    print('El parámetro 3 no pudo ser capturado');
  }
  else{
    print('El parámetro 1 es: $a');
    print('El parámetro 2 es: $b');
    print('El parámetro 3 es: $c');}

}