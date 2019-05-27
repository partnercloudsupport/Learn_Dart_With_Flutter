import 'package:clases_abstractas/vehiculo.dart';

class Automovil extends Vehiculo{
  Automovil(String marca, String modelo, String color) : super(marca, modelo, color);

  @override
  String combustible() {
    return 'Gas';
  }

}