import 'package:flutter/material.dart';
import 'package:myapp/auxiliar.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image(
            image: getAssetImage(1), // o Url/Asset da imagem vem do file auxiliar.dart
            //Image.asset('assets/deep.jpg') // shortcut
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Click"),
        onPressed: click(),
        backgroundColor: Colors.red[600],
      ),
    );
  }

  click() {}
}