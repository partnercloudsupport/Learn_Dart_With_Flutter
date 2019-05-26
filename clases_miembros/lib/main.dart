import 'package:flutter/material.dart';

void main(){

  //Instanciar un objeto
  Empleado empleado = Empleado();
  empleado.id = 1;
  empleado.nombre = 'Pedro';
  empleado.trabajoMsj();

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Id: ${empleado.id}
Nombre: ${empleado.nombre}
Trabajo: ${empleado.trabajo()}
              '''
            ),
          ),
        ),
      ),
    )
  );

}

//Clases y miembros
class Empleado{
  //variables de instancia
  int id;
  String nombre;
  //metodos
  bool trabajo(){
    return true;
  }
  void trabajoMsj(){
    print('Trabajo cumplido: ${trabajo()}');
  }
}