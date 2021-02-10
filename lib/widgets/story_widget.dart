import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  const StoryWidget({
    Key key, this.label,
  }) : super(key: key);
  final String label;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      // radius: 40,
      minRadius: 30,
      maxRadius: 35,
      child: Text(label),
    );
  }
}
