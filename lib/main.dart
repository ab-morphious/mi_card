import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    color: Colors.green,
                    width: 100.0,
                  ),
                  Container(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                          color: Colors.yellow, width: 100.0, height: 100.0),
                      Container(
                          color: Colors.yellow[700],
                          width: 100.0,
                          height: 100.0)
                    ],
                  )),
                  Container(
                    color: Colors.red,
                    width: 100.0,
                  )
                ],
              ),
            )));
  }
}
