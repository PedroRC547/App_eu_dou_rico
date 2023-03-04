import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Eu sou rico'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
