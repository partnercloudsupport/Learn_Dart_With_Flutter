import 'package:flutter/material.dart';

void main(){

  print('Accediendo a datos de un API');
  getHttp('https:fliri.datos.co').then((data){
    print(data);
  });
  print('Información accedida');


  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Future'
            ),
          ),
        ),
      ),
    )
  );
}

Future<String> getHttp(String url){
  return Future.delayed(Duration(seconds: 4),(){
    return 'Datos Obtenidos';
  });
}