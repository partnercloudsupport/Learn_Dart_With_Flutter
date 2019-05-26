import 'package:flutter/material.dart';

void main() {

  //If - Else y Expresiones condicionales


  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              '''
${determinaEdad2(23)}
Login: ${determinaLogin()}
${determinaEdad(22)}
${determinaPais('Bolivia')}
              '''
            ),
          ),
        ),
      ),
    )
  );

}

//If-Else
String determinaEdad1(int edad){
  if(edad >= 18){
    return 'Mayor de edad';
  } else if(edad >= 1){
    return 'Menor de edad';
  }
}
//Expresiones condicionales
String determinaEdad2(int edad){
  return edad >=  18 ? 'Mayor de edad': 'Menor de edad';
}
String determinaLogin({String login}){
  return login ?? 'No';
}
//switch y case
String determinaEdad(int edad){
  switch(edad){
    case 22:
      return '22 años';
      break;
    case 23:
      return '23 años';
      break;
    default:
      return 'No encontrado';
  }
}
//For
String determinaPais(String pais){
  List<String> paises = [
    'Argentina','Brasil','Bolivia','Chile'
  ];
  for(String valPais in paises){
    if(valPais == pais){
      return valPais;
    }
  }
}
//While
String determinaPaisW(String pais){
  List<String> paises = [
    'Argentina','Brasil','Bolivia','Chile'
  ];
  int i = 0;
  while(i < paises.length){
    if(pais[i] == pais){
      return pais[i];
    }
    i++;
  }
}

//Do While
String determinaPaisD(String pais){
  List<String> paises = [
    'Argentina','Brasil','Bolivia','Chile'
  ];
  int i = 0;
  do{
    if(pais[i] == pais){
      return pais[i];
    }
    i++;
  }while(i < paises.length);

}