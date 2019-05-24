import 'package:flutter/material.dart';

void main(){

  //List
  List<String> nombres;
  nombres = ['Brayan','Juan','Pedro'];
  nombres.removeAt(2);
  nombres.add('pedro');
  nombres[2] = 'Pedro';

  //Set
  Set<int> edades;
  edades = Set.from([23,25,22]);
  edades.remove(22);
  edades.add(22);

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              //'Lista: $nombres'
              //'Set: $edades'
              '''
Nombres: $nombres
Edades: $edades
              '''
            ),
          )
        ),
      ),
    )
  );

}