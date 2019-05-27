import 'package:flutter/material.dart';

void main() async{

  print('Iniciando API');
  String data = await getHttp('http:fliri.datos.bo');
  print(data);
  print('Cerrando API');

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
                '${await getHttp('http:fliri.datos.bo')}'
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
