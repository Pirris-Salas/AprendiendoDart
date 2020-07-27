
/**
 * CLASE PADRE - EMPLEADO
 */
class PadreEmpleado{

  int _id;
  String _nombre;
  double _salario;

//Setter
  void set setID (int id) => _id = id;
//Getter
  int get getID => _id;

//Setter
  void set setNombre(String nombre) => _nombre = nombre;
//Getter
  String get getNombre => _nombre;

//Setter
  void set setSalario(double salario) => _salario = salario;
//Getter
  double get getSalario => _salario;

  String imprimirPantalla() {

    return 'El trabajador ${_nombre}, con el ID ${_id}. \n'
    'Tiene un salario de ${_salario * 5.5} colones por semana. \n';
  }

}