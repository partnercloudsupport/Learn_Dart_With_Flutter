import 'package:flutter/material.dart';
import 'package:getters_setters/materia.dart';

void main(){

  Materia materia = Materia('MAT-123','Algebra I');
  materia.mostrar();

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Sigla: ${materia.getSigla}
Materia: ${materia.getNombre}
              '''
            ),
          ),
        ),
      ),
    )
  );
}