import 'package:clases_abstractas/automovil.dart';
import 'package:clases_abstractas/camion.dart';
import 'package:clases_abstractas/motocicleta.dart';
import 'package:flutter/material.dart';

void main(){

  Camion camion = Camion('Volvo','2017','Rojo');
  Automovil automovil = Automovil('Toyota','2015','Blanco');
  Motocicleta motocicleta = Motocicleta('Honda','2018','Negro');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Camion: ${camion.marca} | ${camion.combustible()}
Automovil: ${automovil.marca} | ${automovil.combustible()}
Motocicleta: ${motocicleta.marca} | ${motocicleta.combustible()}
              '''
            ),
          ),
        ),
      ),
    )
  );
}