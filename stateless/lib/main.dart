import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MyAppBar",),),
        body: Column(
          children: [
            Text("MyApp Body"),
            ElevatedButton(onPressed: null, child: Text("Login")),
          ],
        ),
      ),
    );
  }
}