import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        "Hello ninjas",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Text("Click!"),
      onPressed: (){} ,
      backgroundColor: Colors.red[600],
    ),
  ),
));