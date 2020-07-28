import 'Abstract_Empleado.dart';

/**
 * CLASES ABSTRACTAS EN DART
 *
 * Cajero es una clase hijo que hereda de la clase padre abstracta AbstractEmpleado
 */

class Cajero extends AbstractEmpleado{
var cajaAsignada;

@override
void actividad() {
  print('Actividad: Cobrar a clientes');
}

@override
  void calcularSalario() {
    print('El salario del empleado ${nombre} es de: ${((salario * 6) + 100)}');
  }

}