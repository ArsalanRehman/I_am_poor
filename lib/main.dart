import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.white70,
       appBar: AppBar(
         backgroundColor: Colors.blueGrey[900],
         title: Center(child: Text('I Am Poor')) ,
       ),
       body: Center(child: Image.asset('images/coal.png')),

     ),
    )
  );
}
