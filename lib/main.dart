import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//    appBar: AppBar(
//      title: Text('My Card'),
//      backgroundColor: Colors.teal,
//    ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            children: <Widget>[
              Container(
                color: Colors.white,
                child: Text("White"),
                height: 100.0,
                width: 100.0,
                padding: EdgeInsets.all(10),
              ),
              Container(
                color: Colors.red,
                child: Text("Red "),
                height: 100.0,
                width: 100.0,
                padding: EdgeInsets.all(10),
              ),
              Container(
                color: Colors.blue,
                child: Text("Blue"),
                height: 100.0,
                width: 100.0,
                padding: EdgeInsets.all(10),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
