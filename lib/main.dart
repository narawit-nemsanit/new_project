import 'package:flutter/material.dart';
import 'package:simple_app/screens/manus.dart';

void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
      ),
      body: Manus(),
    ),
  ));
}
