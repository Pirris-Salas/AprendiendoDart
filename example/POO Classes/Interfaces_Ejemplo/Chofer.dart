/*
 * CLASE HIJA CHOFER
 * LA CUAL ESTA HEREDANDO DE PADRE EMPLEADO Y INTERFAZ CONDUCTA
 *
 *ES IMPORTANTE ENTENDER QUE AL USAR implements SE DEBEN DE DECLARAR LOS MISMOS
 * ATRIBUTOS Y MÉTODOS DE LA CLASE PADRE Y LA INTERFAZ
 */
import 'Interfaz_Conducta.dart';
import 'Padre_Empleado.dart';

class Chofer implements Empleado, Conducta{
  @override
  var id;

  @override
  var nombre;

  @override
  var salario;

 @override
  void calcularSalario() {
   print('El salario del empleado ${nombre} es ${salario * 6}');
  }

  @override
  void estadoConducta() {
print('La conducta del empleado ${nombre} fué incorrecta');
  }

}