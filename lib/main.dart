

import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}

class HomePage extends StatelessWidget {

  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        title: const Text('My first project'),
        actions: const [
          Icon(Icons.access_alarm_outlined)
        ],
      ),
      body: Center(
        child: Container(
          height: 250.0,
          width: 300.0,
          color: Colors.blue,
          child: const Center(child: Text('Hello World')),
        ),
      ),
    );
  }
  

}