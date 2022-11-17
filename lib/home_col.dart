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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Text('Hello world'),
                padding: EdgeInsets.all(10),
                color: Colors.grey,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(70),
            color: Colors.amber,
            child: Text('thress'),
          ),
          Container(
            padding: EdgeInsets.all(0),
            color: Colors.grey,
            child: Image(
              image: getAssetImage(1),
            )
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