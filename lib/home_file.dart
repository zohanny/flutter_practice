import 'package:flutter/material.dart';
import 'package:myapp/auxiliar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yey Great stuff'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        child: Text(
          getTextForApp(), // THIS LINE EXECUTES THE METHOD FROM THE AUXILIAR.DART FILE
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }


}