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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Text("Hello World"),

          ElevatedButton(
            onPressed: (){},
            child: Text("Click me"),
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(Colors.green),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            //  margin: EdgeInsets.all(50),
            color: Colors.cyan,
            child: Text("Inside Container"),
          ),
        ],
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