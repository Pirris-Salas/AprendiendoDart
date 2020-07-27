import 'dart:io';
import 'Class_Empleado.dart';

main(List<String> arguments){

  /**
   * Llamando una clase
   * Detalles Importantes
   * NO ES NECESARIO ASIGNAR LA PALABRA NEW, New Empleado();
   * SE AGREGAN LOS VALORES MEDIANTE CASCADA, UTILIZANDO LOS DOS PUNTOS ..
   * Y SE CIERRA CON PUNTO Y COMA ; HASTA QUE SE TERMINE DE ASIGNAR LOS
   * VALORES A LAS VARIABLES DE LA CLASE.
   */
  Empleado emp = Empleado()
      ..id = 2545
      ..nombre = 'Luis';

  if(emp.cumpleHorario()){
    emp.mensajeHorario();
  }

  /**
   * AHORA USANDO UN OPERADOR TERNARIO
   */
  Empleado emp2 = Empleado();
  emp2.id = 2020;
  emp2.nombre ='Fiorella';

  // NOTAR QUE EL MÉTODO cumpleHorario(), devuelve un valor booleano
  //EL SÍMBOLO !, CONVIERTE EL VALOR BOOLEAN EN EL OPUESTO
  // EN ESTE CASO, EL MÉTODO TIENE POR DEFECTO return True
  //POR ESTA RAZÓN, EL OPERADOR TERNARIO ASIGNA LA OPCIÓN FALSE,
  //EL CUAL ES EL PRINT ASIGNADO A FALSE.
  !emp2.cumpleHorario() ? emp2.mensajeHorario(): print('El empleado ${emp2.nombre} incumplió con el horario');


}