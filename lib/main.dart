import 'package:flutter/material.dart';
//this function is the starting point for all our flutter apps.
void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text("Im A Cat"),
               backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
             child: Image(
               image: AssetImage('images/ragdoll-cat2.jpg'),
             ) 
            )
          )
      ) );
}