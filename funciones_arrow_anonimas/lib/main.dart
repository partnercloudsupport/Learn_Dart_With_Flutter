import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '${name()} \n${colores()}'
            ),
          ),
        ),
      ),
    )
  );
}

//Funciones Arrow
String name() => 'Bolivia';

//Funciones Anonimas
String colores(){
  String cadenaColores = '';
  List<String> colores = ['Rojo','Amarillo','Verde'];
  colores.forEach(
          (color){
        cadenaColores = cadenaColores+color+' ';
      }
  );
  return cadenaColores;
}
