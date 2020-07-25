import 'dart:io';

import 'package:AprendiendoDart/AprendiendoDart.dart';

main(List<String> arguments) {
  print("Hola Luis Salas");

  /**
   * Formas de declarar variables en Dart
   */

  var numeroEntero = 2; // Forma globalizada de declarar
  int numero = 3;       // Asignando el tipo de variable
  dynamic number = 4;   // Dynamic acepta cualquier valor sin importar el tipo de variable.

  print(numeroEntero);
  print(numero);
  print(number);

  /**
   * Con dynamic debemos tener cuidado, ya que perfectamente podemos cambiar el tipo de variable
   * dentro del código. Por ejemplo number se le asignó el valor de 4 anteriormente, no obstante
   * si lo deseo ahora puedo agregarle una cadena de letras. A diferencia de var y de int que si
   * validan el tipo de dato a ser asignado.
   */
  number = "Hola";
  print(number);

  /**
   * Concatenando Cadenas en Dart
   * IMPORTANTE: Se pueden utilizar comillas dobles y simples sin importar
   */

  String nombre = "Luis Salas";
  print('$number mi nombre es: Luis Salas'); // Estilo Kotlin
  print(number + ' mi nombre es: ' +nombre); // Estilo Java
  print('${number} mi nombre es: ${nombre}'); // Estilo Kotlin usando expresiones

  // Imprimiendo caracteres en texto sin generar malinterpretaciones por parte de la máquina virtual

  print(r"87456##$%&/asfg"); // se antepone la letra r, la cual significa raw o impresión cruda, y así se evita
                            // que los caracteres alteren el contenido

  /**
   * Imprimiendo funciones boolean
   * Al igual que Kotlin, en Dart todo es un objeto
   */
  print(nombre.isEmpty); // Imprime False ya que nombre ya tiene un valor asignado
}
