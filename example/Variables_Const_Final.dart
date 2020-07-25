import 'dart:io';

import 'package:test/test.dart';

main(List<String> arguments){

  /**
   * Variables Final: Tan pronto se declaran se les debe de asignar un valor
   * Desaparecen tan pronto se utilizan, NO SE GUARDAN EN MEMORIA
   */
  final nombre = 'Luis Salas';
  final String ciudad = 'San Jose';

  print('Nombre: $nombre, Ciudad: $ciudad');

  /**
   * Variables Const
   * De igual manera se debe de asignar un valor tan pronto se declaren
   * No obstante, los valores tipo cons SON GUARDADOS EN MEMORIA
   */
  const usuario = 'Luis';
  const edad = 26;
  print('Usuario: $usuario, edad: $edad');





}