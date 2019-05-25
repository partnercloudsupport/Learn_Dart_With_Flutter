import 'package:flutter/material.dart';

void main(){

  //const
  const String valConst = 'Tiempo de compilación';

  //final
  final String valFinal = 'Tiempo de ejecución';

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
Const: $valConst
Final: $valFinal
              '''
            ),
          ),
        ),
      ),
    )
  );

}