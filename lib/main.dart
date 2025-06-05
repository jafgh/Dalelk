import 'package:flutter/material.dart';

void main() => runApp(DalelkApp());

class DalelkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dalelk1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dalelk1'),
        ),
        body: Center(
          child: Text('مرحبًا بك في Dalelk1!'),
        ),
      ),
    );
  }
}
