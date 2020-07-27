/*
 * CLASE HIJO - VENDEDOR
 */
import 'Herencia_Empleado.dart';

class HijoVendedor extends PadreEmpleado{

  String _idCliente;

  //Setter
  void set setIdCliente(String idCliente) => _idCliente = idCliente;

  //Getter
  String get getIdCliente => _idCliente;

  //Polimorfismo
  @override
  String imprimirPantalla() {

    return super.imprimirPantalla() + 'Tipo de clientes asignados: ${_idCliente}. \n';
  }

}