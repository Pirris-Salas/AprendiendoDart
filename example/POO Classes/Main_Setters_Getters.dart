import 'Setters_Getters.dart';
/**
 *MAIN DE SETTERS Y GETTERS
 *
 * Tener en cuenta que el método se le asignan valores tal cual fuese una variable
 */

main(List<String> arguments){

SettersGetters clase = SettersGetters();
clase.setNombre = 'Luis Salas';
clase.setDiasTrabajados = 48;


print('El empleado ${clase.getNombre} laboró ${clase.getDiasLaborados} días esta semana');
}