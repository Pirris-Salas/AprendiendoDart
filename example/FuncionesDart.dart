import 'dart:io';

import 'package:test/test.dart';

main(List<String> arguments){

  sumar();
  sumarParametros(10, 8);
  print('El resultado de la suma es: ${retornarSuma(5, 8)}');


  ////////////////////////////////////////
  /**
   * IMPRIMIENDO FUNCIONES TIPO ARROW =>
   */
  ///////////////////////////////////////
  funcionArrow(6, 8);

  var result = retornoArrowResta(54, 12);
  print(result);


  /////////////////////////////////////////////////////////////////////////////
  /**
   * FUNCIONES ANONIMAS, TIPO LAMBDAS
   *
   * forEach es una función Lambda anonima ya que es capaz de realizar
   * una secuencia de acciones sin necesidad de ser nombrada.
   * Como pueden ver, solo se le asigna una variable que recorrer.
   */
  /////////////////////////////////////////////////////////////////////////////

  List lista = <String> ['Android', 'IOS', 'Windows', 'Linux', 'Pirris OS']; //Declaramos una lista de sistemas operativos

  lista.forEach((recorrerLista) {
    print(recorrerLista);
    if(recorrerLista == 'Pirris OS'){
      print(lista);
      print('Este es el sistema operativo que vale la pena: $recorrerLista');
    }
  });


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

/////////////////////////////////////////////////////
/**
 * FUNCIONES ARROW =>
 *
 * Funciones cortas que se declaran en una sola línea, solo hacen una expresión
 * No se permiten llaves {}
 * Ni la palabra return
 */
////////////////////////////////////////////////////

/**
 * Función tipo Arrow retornando un print
 */
void funcionArrow(int a, int b) => print('El resultado de $a+$b es ${a+b}');


/**
*Funcion tipo Arrow retornando una operación
 * Al retornar una operación, la función debe de tiparse como un int.
*/
int retornoArrowResta(int a, int b) => a-b;
