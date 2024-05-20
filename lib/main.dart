import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('iamrich'),
          backgroundColor: Colors.grey,
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Image(
                  image: AssetImage('images/diamond.png'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
