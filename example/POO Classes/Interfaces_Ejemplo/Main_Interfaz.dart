/*
 * CONVOCANDO CLASES QUE HEREDAN DE CLASES PADRE E INTERFACES
 *
 */
import 'Cajero.dart';
import 'Chofer.dart';

main() {
  Chofer chofer = Chofer();
  chofer.id = 78;
  chofer.nombre = 'Rasputio';
  chofer.salario = 300;
 chofer.calcularSalario();
  chofer.estadoConducta();

  Cajero cajero = Cajero();
  cajero.id = 79;
  cajero.nombre = 'Brenda';
  cajero.salario = 300;
 cajero.calcularSalario();
  cajero.estadoConducta();
}