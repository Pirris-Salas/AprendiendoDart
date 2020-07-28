import 'Cajero.dart';
import 'Chofer.dart';

/**
 * CLASES ABSTRACTAS EN DART
 *
 * Invocando clases hijas de una clase padre abstracta.
 */

main(){

  Chofer chofer = Chofer();
  chofer.id = 78;
  chofer.nombre = 'Rasputio';
  chofer.salario = 300;
  chofer.calcularSalario();
  chofer.actividad();

  Cajero cajero = Cajero();
  cajero.id = 79;
  cajero.nombre = 'Brenda';
  cajero.salario = 300;
  cajero.calcularSalario();
  cajero.actividad();

}

