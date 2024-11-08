import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue, // Corrected Color.blue to Colors.blue
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guddu Goswami'), // Corrected text to Text and added const
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.limeAccent,
          child: Text('Hello Dart !'),
          // Add content here if needed
        ),
      ),
    );
  }
}
