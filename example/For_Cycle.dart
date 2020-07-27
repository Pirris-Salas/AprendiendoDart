import 'dart:html';
import 'dart:io';

main(List<String> arguments){

  /**
   * Este es un ciclo For normal
   * Y lo vamos a utilizar para saber cuántos números pares e impares hay en
   * un recorrido de números.
   */

  var numero = 10;

  for(int i = 1; i <= numero; i++){

    if(i.isEven){ //EVEN ES UNA FUNCIÓN DISPOBIBLE EN MUCHOS LENGUAJES DE PROGRAMACIÓN
                 //PARA DETERMINAR SI UN NÚMERO ES PAR.
      print('$i es un número par');
      print('');
    }
    if(i.isOdd){//ODD ES UNA FUNCIÓN DISPOBIBLE EN MUCHOS LENGUAJES DE PROGRAMACIÓN
                //PARA DETERMINAR SI UN NÚMERO ES IMPAR.
      print('$i es un número impar');
      print('');
    }

  }

  /**
   * For In
   * Lo utilizaremos para recorrer una lista.
   */

  List colores = <String>['Rojo', 'Azul', 'Amarillo', 'Rosado'];

  for(String color in colores){

    if(color.startsWith('Ro')){
      print('Colores que empiezan con Ro: $color');
    }
    else
      {
        print('Colores que NO empiezan con Ro: $color');

      }
  }


  //ESTE ES UN REEMPLAZO DE FOR IN, UTILIZANDO UN FOR NORMAL CON CONTADOR.
  //NOTAR QUE .length SE URILIZA PARA CONTABILIZAR LA CANTIDAD DE VALORES DENTRO
  //DEL ARREGLO.
  //AL INICIALIZAR EL CONTADOR i EN 0, NO ES NECESARIO RESTAR -1 AL .lenght

  for(int i = 0; i < colores.length; i++){

    //SE UTILIZA i COMO INDICE PARA RECORRER EL VECTOR
    print('En mi lista, está el color: ${colores[i]}');

  }


  /**
   * FOR EACH
   * UTILIZANDO UNA FUNCIÓN ARROW, ES DECIR 1 LÍNEA
   * AUTOMÁTICAMENTE FOREACH RECORRERÁ LA LISTA Y ASIGNARÁ CADA VALOR A LA VARIABLE COLOR
   * VARIABLE QUE EVENTUALMENTE SERÁ IMPRESA POR LA FUNCIÓN PRINT()
   */
  colores.forEach((color)=> print(color));


  /**
   * FOREACH UTILIZANDO UNA LAMBDA O FUNCIÓN ANÓNIMA
   */
  colores.forEach((color) {
    print(color);
  });
}