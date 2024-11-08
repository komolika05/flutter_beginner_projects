import 'package:flutter/material.dart';
import 'package:my_first_project/ex2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Firstapp(),
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Text(
                "Hello world!",
                style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.w600),
              ),
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            SizedBox(height: 20), // Add top margin here
            ElevatedButton(
              onPressed: () {
                print('button pressed');
              },
              child: Text('Lets Go..'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                foregroundColor: Colors.white
              ),
            ),
          ],
        ),
      ),
    );
  }
}
