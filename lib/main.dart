import 'package:flutter/material.dart';

void main() {
  runApp(FlutterBasics());
}

class FlutterBasics extends StatelessWidget {
  const FlutterBasics({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Center(child: Text('App Bar')),
          foregroundColor: Colors.yellow,
          backgroundColor: Colors.blueGrey[800],
          shadowColor: Colors.amber,
          elevation: 20,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
