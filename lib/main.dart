import 'package:flutter/material.dart';

 

void main() {

  runApp(const MyApp());

}

 

class MyApp extends StatelessWidget {

  const MyApp({super.key});

 

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Home Page',

      home: Scaffold(

        appBar: AppBar(

          title: const Text('Home page'),

        ),

        body: const Center(

          child: Text('Hello World'),

        ),

      ),

    );

  }

}
