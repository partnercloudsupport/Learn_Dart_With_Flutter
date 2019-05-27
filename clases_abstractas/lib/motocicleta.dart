import 'package:clases_abstractas/vehiculo.dart';

class Motocicleta extends Vehiculo{
  Motocicleta(String marca, String modelo, String color) : super(marca, modelo, color);

  @override
  String combustible() {
    return 'Gasolina';
  }

}
