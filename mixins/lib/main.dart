import 'package:flutter/material.dart';

void main(){

  Perro perro = Perro('Perro');
  Aguila aguila = Aguila('Aguila');
  Tiburon tiburon = Tiburon('Tiburon');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Mamifero: ${perro.nombre} | ${perro.caminando()}
Ave: ${aguila.nombre} | ${aguila.volando()}
Pez: ${tiburon.nombre} | ${tiburon.nadando()}
              '''
            ),
          ),
        ),
      ),
    )
  );
}

abstract class Animal{}

abstract class Mamifero extends Animal{}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

mixin Volar{
  String volando() => 'Volando';
}

mixin Caminar{
  String caminando() => 'Caminando';
}

mixin Nadar{
  String nadando() => 'Nadando';
}

class Perro extends Mamifero with Nadar,Caminar{
  String nombre;
  Perro(this.nombre);
}

class Aguila extends Ave with Caminar,Volar{
  String nombre;
  Aguila(this.nombre);
}

class Tiburon extends Pez with Nadar{
  String nombre;
  Tiburon(this.nombre);
}