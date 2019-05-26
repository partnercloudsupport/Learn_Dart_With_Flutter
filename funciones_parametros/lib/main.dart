import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
${literal(1)}
${claveValor(2)}
${claveDato(palabra: 'Tres', numero: 3)}
              '''
            ),
          ),
        ),
      ),
    )
  );
}

//Funciones con parametros requeridos
String literal(int numero){
  return '1: Uno';
}

//Funciones con parametros opcionales: Posicionales y Nombrados
String claveValor(int numero, [String palabra = 'Dos']){
  return '$numero: $palabra';
}

String claveDato({int numero = 3, String palabra = 'Tres'}){
  return '$numero: $palabra';
}

