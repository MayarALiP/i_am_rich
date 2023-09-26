import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[500],
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'I AM Rich',
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.deepPurple[400],
        ),
        body: const Center(
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/diamond.png'),
          )
          ),
        ),
      );
  }
}
