import 'dart:io';

main(List<String> arguments){

  /**
   * BREAK - CONTINUE - LABELS
   * BREAK: DETIENE UN CICLO
   * CONTINUE: CONTINÚA UN CICLO
   * LABEL: LOS UTILIZAMOS PARA INDICAR DÓNDE DEBE CONTINUAR UN CICLO
   * LOS LABEL SE DECLARAN DE LA SIGUIENTE MANERA EN DART forExterno:
   * Con el caracter de : en lugar del @ como en Kotlin
   */

  forExterno: for(int i = 1; i <= 3; i++){
    for(int k = 1; k <= 3; k++){
      if(i == 2 && k == 1) continue forExterno;
      print('$i $k');
    }

  }

}