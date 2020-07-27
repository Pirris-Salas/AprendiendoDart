/**
 * CLASE CON UN MÉTODO CONSTRUCTOR NOMBRADO
 *
 * PARA INICIALIZAR ESTA CLASE ES OBLIGATORIO ENVIARLE LOS PARÁMETROS DECLARADOS
 * EN EL MÉTODO CONSTRUCTOR.
 * DE LO CONTRARIO NOS MARCARÁ ERROR
 *
 * IMPORTANTE, EL MÉTODO CONSTRUCTOR DEBE DE LLAMARSE EXACTAMENTE IGUAL QUE
 * LA CLASE
 *
 * NOTAR QUE PARA ESTE TIPO DE PARAMETROS ES POSIBLE TENER VARIOS MÉTODOS
 * CONSTRUCTORES
 *
 * TAMBIEN NOTAR QUE EXISTE LA ALTERNATIVA DE DECLARAR CONSTRUCTORES
 * CON PARAMETROS YA INSTANCIADOS MEDIANTE LA PALABRA this. DENTRO
 * DE LOS PARÁMETROS
 */
class ConstructorNombrado{

  var id;
  var nombre;
  var jornadaConcluida;

  ConstructorNombrado(this.id, this.nombre){

  }


  /**
   * ESTO SENORES ES UN MÉTODO CONSTRUCTOR NOMBRADO
   *
   * IDENTIFICADO CON EL NOMBRE DE LA CLASE, SEGUIDO DE UN PUNTO . Y
   * UN NOMBRE SECUNDARIO PARA IDENTIFICARLO
   *
   * BÁSICAMENTE ES LA FORMA EN LA QUE DART NOS PERMITE IDENTIFICARLO Y
   * SEPARARLO DE LOS DEMÁS
   */
  ConstructorNombrado.jornadaConcluida(this.id, this.nombre, this.jornadaConcluida){

  }




  //PARA HACER EL CÓDIGO INTERESANTE, CAMBIAMOS EL VALOR DE RETORNO POR LA
  //VARIABLE jornadaConcluida.
  bool cumpleHorario(){
    return jornadaConcluida;
  }

  void mensajeTrabajo(){
    print('El empleado $nombre trabajó el día de hoy, saludos desde el '
        'constructor parametrizado con this.');
  }

}