import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[50],
        appBar: AppBar(
          backgroundColor: Colors.blueAccent[900],
          title: Center(
            child: Text('Eu Sou Dev'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://img1.gratispng.com/20180805/qek/kisspng-programmer-programming-language-software-developer-znak1-%D2%9A%D0%BE%D0%BB-%D3%A9%D0%BD%D0%B5%D1%80-kz-5b66bc56311d91.8201076115334595422012.jpg'),
          ),
        ),
      ),
    ),
  );
}
/* Meu Primeiro código em Flutter; criação do app: 
Eu sou Dev.

rPrimeira Parte:

Inicialmente foi feita a base do código e um Hello World para quebrar a
Maldição e foi feita a Identenção da arvore de widgets para ter um
código mais bonito. */

/*Segunda Parte: 

Foi colocado uma Appbar, colocado um widget de texto, 
foi centralizado este texto e mudado a cor do appbar.
depois foi colcoado um body e mudado a sua cor, coloquei
uma imagem da internet e centralizei no app .
Por fim, fiz a identação do código*/
