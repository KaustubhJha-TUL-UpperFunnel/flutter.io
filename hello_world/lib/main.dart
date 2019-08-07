import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override //overrides the method defined by the widgets
  Widget build(BuildContext context) {
    // TODO: implement build //scaffold creates a new page
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyListHR'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/food.jpg'),
              Text('Food Paradise')
            ],
          ),
        ),
      ),
    );
  }
}
