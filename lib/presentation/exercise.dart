import 'package:flutter/material.dart';

class ExercisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
        ),
        child: Text("Text in here"),
        margin: EdgeInsets.only(left: 20, top: 20),
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
