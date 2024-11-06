import 'package:flutter/material.dart';
import 'package:my_first_project/ex2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Example1(),
  ));
}
class Firstapp extends StatelessWidget {
  const Firstapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(Icons.home),
        title: Text("my first app"),
        actions: [Icon(Icons.info)],
      ),
      body: Container(
        alignment: Alignment.center,
        
        child: Text("Hello world"),
      ),

    );
  }
}

