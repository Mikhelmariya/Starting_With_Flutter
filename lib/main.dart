import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:starting_with_flutter/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Text(
                      "Text , TextStyle, Column , Row, Container,decoration,  Listview.builder , SingleChildscroll view , SizedBox, Padding",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                ),
                SizedBox(
                  height: 50,
                ),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 100, vertical: 10),
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit,
                                  size: 30,
                                  color: Colors.white,
                                ),
                                Text(
                                  'shrinkwrap: true',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
