import 'package:flutter/material.dart';

class PostCountWidget extends StatelessWidget {
  const PostCountWidget({Key key, this.count, this.label}) : super(key: key);
  final int count;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count.toString(),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        Text(label),
      ],
    );
  }
}