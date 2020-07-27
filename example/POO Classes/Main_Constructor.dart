
import 'Constructor_Defecto.dart';
import 'Constructor_Nombrado.dart';
import 'Constructor_Parametros.dart';

main(List<String> arguments){

  /**
   * Al declarar una clase con un constructor por defecto, el mismo se ejecuta
   * automáticamente. Todo lo que esté dentro de él se ejecuta donde sea que
   * se declare o se invoque.
   *
   * IMPORTANTE: Si ya existe un constructor por defecto no podrán existir más
   * constructores dentro de la misma clase.
   *
   * Notar que la asignación de datos se hace una a una, mediante la variable
   * instanciada para contener la clase en sí.
   */
  ConstructorDefecto porDefecto = ConstructorDefecto();

  porDefecto.id = 4578;
  porDefecto.nombre = 'Jeremias';


  //////////////////////////////////////////////////////////////////////////////
  /**
   * Invocando una clase con un Constructor con Parámetros.
   *
   * Notar que ahora pasamos los valores como parámetros y no individualmente
   *
   */
ConstructorParametros conParametros = ConstructorParametros(879, "Luis");

  conParametros.mensajeHorario();


  //////////////////////////////////////////////////////////////////////////////
  /**
   * Invocando una clase con un Constructor Nombrada.
   *
   * Notar que ahora pasamos los valores como parámetros y no individualmente
   * Además que agregamos la palabra this. en el constructor directamente
   * Aunque esto se puede hacer también en los métodos constructores con
   * parámetros, ya que esto solamente es una alternativa para ahorrar
   * código
   *
   *
   */
  ConstructorNombrado nombrado = ConstructorNombrado(78, 'Kevin');
  nombrado.mensajeTrabajo();

  ConstructorNombrado nombrado2 = ConstructorNombrado.jornadaConcluida(2569, 'Gerard', false);
  nombrado2.cumpleHorario() ? nombrado2.mensajeTrabajo() : print('El empleado ${nombrado2.nombre}'
      ' es un vagabundo y no terminó su jornada laboral, saludos desde el método constructor nombrado');


}