import 'package:clases_abstractas/vehiculo.dart';

class Camion extends Vehiculo{
  Camion(String marca, String modelo, String color) : super(marca, modelo, color);

  @override
  String combustible() {
    return 'Diesel';
  }

}