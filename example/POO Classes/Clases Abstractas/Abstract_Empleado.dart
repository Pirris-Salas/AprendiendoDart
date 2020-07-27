/**
 * CLASES ABSTRACTAS EN DART
 *
 * SE UTILIZA LA PALABRA abstract para declarar una clase abstracta
 */
abstract class AbstractEmpleado{

  var id;
  var nombre;
  var salario;
  
  void calcularSalario(){
    print('El salario de el empleado ${nombre} es de: ${salario * 6}');
  }

  //METODO ABSTRACTO - ASÍ SE DECLARA
  void actividad(){}
}