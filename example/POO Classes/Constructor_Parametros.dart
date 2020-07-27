/**
 * CLASE CON UN MÉTODO CONSTRUCTOR CON PARÁMETROS
 * PARA INICIALIZAR ESTA CLASE ES OBLIGATORIO ENVIARLE LOS PARÁMETROS DECLARADOS
 * EN EL MÉTODO CONSTRUCTOR.
 * DE LO CONTRARIO NOS MARCARÁ ERROR
 *
 * IMPORTANTE, EL MÉTODO CONSTRUCTOR DEBE DE LLAMARSE EXACTAMENTE IGUAL QUE
 * LA CLASE
 */

class ConstructorParametros{

  var id;
  var nombre;

  //Metodo Constructor con Parametros.
  ConstructorParametros(int id, String name){
    this.id = id;
    this.nombre = name;
  }


  bool cumpleHorario(){
    return true;
  }

  void mensajeHorario(){
    print('El empleado $nombre trabajó el día de hoy, saludos desde el constructor parámetros');
  }



}