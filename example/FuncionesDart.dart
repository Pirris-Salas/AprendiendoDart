import 'dart:io';

import 'package:test/test.dart';

main(List<String> arguments){

  sumar();
  sumarParametros(10, 8);
  print('El resultado de la suma es: ${retornarSuma(5, 8)}');
}

/**
 * Esta función suma los valores 4 y 5
 */
void sumar(){

  print(4+5);
}

/**
 * Esta función suma 2 parámetros
 * @param a, número entero
 * @param b, numero entero
 */
void sumarParametros(int a, int b){

  print('El resultado de la suma de $a+$b es ${a+b}');
}

/**
 * Función que recibe 2 valores y retorna una suma.
 * @param a y @param b, números entero
 */
int retornarSuma(int a, int b){

  return a+b;
}

