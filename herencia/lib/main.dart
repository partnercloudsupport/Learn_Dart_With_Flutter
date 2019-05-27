import 'package:flutter/material.dart';
import 'package:herencia/estudiante.dart';

void main(){

  Estudiante estudiante = Estudiante(1,'Brayan Mamani','UPEA');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Estudiante: ${estudiante.nombre}
Universidad: ${estudiante.universidad}
              '''
            ),
          ),
        ),
      ),
    )
  );
}