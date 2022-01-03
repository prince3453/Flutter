// TODO Implement this library.
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final String name = 'prince';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Techy Info'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello, $name !! Welcome to Techy Info'),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
