import 'dart:io';

main(List<String> arguments){

  int valor = 1;

  while(valor <= 10){
    print('El valor es: $valor');
    valor++;
  }

  print('');

  do{
    print('El valor es: $valor');
  }while(valor <= 10);
  

}