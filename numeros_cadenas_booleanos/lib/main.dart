import 'package:flutter/material.dart';

void main(){

  //Numericos
  var valInt = 1;
  double valDouble = 1.0;
  //Cadenas
  String valString = 'Hola';
  //Booleanos
  bool valBooleano = true;

  //Dinamicos
  dynamic valDynamic = 1;
  valDynamic = 'Uno';

  //Salida por consola
  print('''
$valString: Brayan Mamani
$valDouble
  ''');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
              child: Text('''
Entero: $valInt
Double: $valDouble
Cadena: $valString
Booleano: $valBooleano
Dinámico: $valDynamic
              ''')
          ),
        ),
      ),
    )
  );

}