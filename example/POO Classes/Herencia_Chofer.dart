/*
 * CLASE HIJO - CHOFER
 */
import 'Herencia_Empleado.dart';

class HijoChofer extends PadreEmpleado{

  String _vehiculoAsignado;

  //Setter
  void set setVehiculo(String vehiculo) => _vehiculoAsignado = vehiculo;

  //Getter
  String get getVehiculo => _vehiculoAsignado;

  //Polimorfismo
 @override
  String imprimirPantalla() {

    return super.imprimirPantalla() + 'Vehículo asignado: ${_vehiculoAsignado}. \n';
  }

}