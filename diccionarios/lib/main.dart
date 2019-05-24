import 'package:flutter/material.dart';

void main(){

  //Diccionarios
  Map<int,dynamic> diccionario;
  diccionario = {1:'Brayan', 2:'juan', 3:'Maria'};
  diccionario.remove(3);
  diccionario[2] = 'Juan';
  diccionario[3] = 'Maria';

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Diccionario: $diccionario'
            ),
          ),
        ),
      ),
    )
  );
}