import 'Abstract_Empleado.dart';

/**
 * CLASES ABSTRACTAS EN DART
 *
 * Chofer es una clase hijo que hereda de la clase padre abstracta AbstractEmpleado
 */
class Chofer extends AbstractEmpleado{
  var vehiculo;

  @override
  void actividad() {
   print('Actividad: Conducir vehículo');
  }
}