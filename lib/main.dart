import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Template(),
    ),
  );
}

class Template extends StatelessWidget {
  const Template({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        elevation: 0,
        title: Text("First Flutter App of Angelo"),
      ),
      body: Center(
        child: Image(
          image: AssetImage(
            "images/Angelo.jpg",
          ),
        ),
      ),
    );
  }
}
