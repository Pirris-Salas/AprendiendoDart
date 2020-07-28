/**
 *CLASE ACERCA DE SETTERS Y GETTERS
 *
 * EN DART SE INTENTA MAXIMIZAR EL CÓDIGO MEDIANTE FUNCIONES ARROW
 *
 * LAS VARIABLES PRIVADAS SE ASIGNAN MEDIANTE UN GUION BAJO _
 * Y NO CON LA PALABRA PRIVATE
 *
 */
class SettersGetters{

  var _nombre; //VARIABLE PRIVADA
  var _diasLaborados; // VARIABLE PRIVADA


//NOTAR que se tipa la función acorde al tipo de valor que devuelve y se agrega
//la palabra set y luego el nombre de la función. Esta es la forma larga
void set setNombre(String nombre){
  _nombre = nombre;
}


//Los métodos get NO llevan paréntesis
//NOTAR que se tipa la función acorde al tipo de valor que devuelve y se agrega
//la palabra get y luego el nombre de la función. Esta es la forma larga
String get getNombre{
  return _nombre;
}



//FORMA CORTA DE DECLARAR SETTERS Y GETTERS PERSONALIZADOS
//MEDIANTE EL USO DE FAT ARROW =>


  /**
   * Setter de dias laborados
   */
void set setDiasTrabajados(double horas) => _diasLaborados = horas / 8;


/**
 * Getter de días laborados usando funcion arrow
 *
 * IMPORTANTE: NO SE USA LA PALABRA RETURN EN ESTE TIPO DE FUNCIONES
 */
double get getDiasLaborados => _diasLaborados;


}