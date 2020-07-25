import 'dart:io';
import 'package:AprendiendoDart/AprendiendoDart.dart';
import 'package:test/test.dart';

 main(List<String> arguments) {

  /**
   * Todo en Dart es un objecto y los array en Dart se llaman listas.
   * Hay otra variable llamada set, no obstante los mismos no trabajan con índices
   */

  List colores;
  colores = ["Negro", "Blanco", "Azul"];
  
  print(colores);

  colores.add("Rojo");//Así se agregan valores a un vector lista
  print(colores);

  colores.removeLast();//Así se borra el último elemento de la lista
  print(colores);

  /**
   * También se puede tipar una lista de la siguiente manera
   */
  List<String> coloresAuxiliares;
  coloresAuxiliares = ["Morado", "Celeste"];

  colores.addAll(coloresAuxiliares); // mediante addAll podemos combinar 2 vectores o Listas, deben de ser del mismo tipo
  print(colores);

 colores.removeAt(1); // Así removemos un valor dentro de la lista mediante el número de Index

  print(colores);

  /**
   * Acá estaremos utilizando variables tipo Set
   * Las cuales son listas no indexadas
   * Una diferencia entre Set y List es la impresión en consola. Ya que Set imprime llaves y List corchetes
   */


  Set nombres;
  nombres = Set.from(["Luis", "Fiorella", "Isennya"]);
  print(nombres);

  nombres.add('Isabella');
  print(nombres);

  nombres.remove('Luis'); // Así se agregan valores en Set
  print(nombres); // Así se eliminan valores en Set, mediante valores
}