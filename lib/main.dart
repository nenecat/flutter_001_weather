import 'package:flutter/material.dart';

void main() {
  //runApp(MyApp());
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This app is still developing..."),
        ),
        body: Card(
          elevation: 4.0,
          margin: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/catminimum.jpg'),
              Image.asset('assets/sunny.png')
            ],
          ),
        ));
  }
}
