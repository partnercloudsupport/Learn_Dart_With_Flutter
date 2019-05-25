import 'package:flutter/material.dart';

void main(){

  mensaje(plus(10, 20).toString());

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Plus: ${plus(10, 20).toString()}'
            ),
          ),
        ),
      ),
    )
  );

}

//Función sin retorno o vacia
void mensaje(String m){
  print(m);
}

//Función con retorno
int plus(int a, int b){
  return a+b;
}