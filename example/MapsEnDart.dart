import 'dart:io';
import 'package:test/test.dart';

 main(List<String> arguments){

   /**
    * En esta clase aprenderemos acerca de map
    * Básicamente se les un identificador numeral a las variable o valores
    */

   Map <int,String> map; //este es un map tipado, que acepta enteros como identificadores y cadenas como valores
  map = {1:'Rojo', 2:'Verde',3:'Amarillo'};
  print(map);

  map[4]= 'Morado'; // Así se agregan valores nuevos al map, declarando el identificador y el valor



   // También está esta forma de declarar maps, maps no tipados
   //Por ende acepta cuallquier tipo de dato, ya sea en el identificador numeral o en el campo del valor.
   Map nombres;
   nombres = {0: 'Luis', 1:'Fiorella', 2:'Isennya'};
   print(nombres);

   nombres[3]= 256;
   print(nombres);

   /**
    * Finalmente, vimos un tipo de tipado utilizando el tipado dynamic para el campo de valor
    */

   Map provincias = <int,dynamic> {0:'San Jose', 1:'Guanacaste', 2:'Cartago'};
   print(provincias);

   provincias[3] = 2584.23; // Notar que al asignarle un valor al identificador 3, el mismo puede ser un número.
   print(provincias);
   print('La cantidad de valores en el Map es: ${provincias.length}'); //DEVUELVE LA CANTIDAD DE VALORES QUE POSEE EN MAP



  provincias.remove(3); //ASÍ ELIMINAMOS VALORES MEDIANTE IDENTIFICADORES
  print(provincias);
  print(provincias[1]); //IMPRIMIR UTILIZANDO UN IDENTIFICADOR
  print(provincias.isEmpty); //DEVUELVE UN VALOR BOOLEANO
   print('La cantidad de valores en el Map es: ${provincias.length}'); //DEVUELVE LA CANTIDAD DE VALORES QUE POSEE EN MAP
 }