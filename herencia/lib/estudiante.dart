import 'package:herencia/persona.dart';

class Estudiante extends Persona{
  //variables de instancia
  String universidad;
  Estudiante(int id, String nombre,this.universidad) : super(id, nombre);
  //metodos
  @override
  void mostrar() {
    super.mostrar();
    print('Universidad: $universidad');
  }
}