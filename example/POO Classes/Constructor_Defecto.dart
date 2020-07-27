/**
 * CLASE CON UN MÉTODO CONSTRUCTOR POR DEFECTO
 *
 * IMPORTANTE, EL MÉTODO CONSTRUCTOR DEBE DE LLAMARSE EXACTAMENTE IGUAL QUE
 * LA CLASE
 */
class ConstructorDefecto{

  var id;
  var nombre;

  //Metodo Constructor por defecto
  ConstructorDefecto(){
    print('Hola, soy un método constructor por defecto y me ejecuto al inicio');
  }


  bool cumpleHorario(){
    return true;
  }

  void mensajeHorario(){
    print('El trabajador $nombre trabajó hoy');
  }

}