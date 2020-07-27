/*
 * CONVOCANDO LAS FAMILIA DE CLASES
 * PadreEmpleado - HijoChofer - HijoVendedor
 */

import 'Herencia_Chofer.dart';
import 'Herencia_Vendedor.dart';

main(List<String> arguments){

  HijoChofer chofer = HijoChofer();
  chofer.setID = 45;
  chofer.setNombre = 'Ruddy Rudo';
  chofer.setSalario = 20000;
  chofer.setVehiculo = 'BMW';

  print(chofer.imprimirPantalla());

  HijoVendedor vendedor = HijoVendedor();
  vendedor.setID = 46;
  vendedor.setNombre = 'Dart Salas';
  vendedor.setSalario = 30000;
  vendedor.setIdCliente = 'Japoneses';

  print(vendedor.imprimirPantalla());
}