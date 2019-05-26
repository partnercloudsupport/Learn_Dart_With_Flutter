import 'package:flutter/material.dart';

void main(){

  Estudiante estudiante = Estudiante(121,'Juan','Mendieta');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Id: ${estudiante.id}
Nombre: ${estudiante.nombre}
Apellido: ${estudiante.apellido}
Aprobo: ${estudiante.aprobo()}
              '''
            ),
          ),
        ),
      ),
    )
  );
}


class Estudiante{
  //variables de instancia
  int id;
  String nombre;
  String apellido;
  //constructores por defecto
//  Estudiante(){
//    print(aprobo());
//  }
  //constructor con parametros
  Estudiante(this.id,this.nombre,this.apellido);
  //constructores nombrados
  Estudiante.Defecto();
  Estudiante.DosParametros(this.id,this.nombre);
  //metodos
  String aprobo() => 'Si';
}