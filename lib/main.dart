import 'package:flutter/material.dart';

void main() {
  runApp(FlutterBasics());
}

class FlutterBasics extends StatelessWidget {
  const FlutterBasics({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Basics'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
