import 'package:flutter/material.dart';
import 'package:profile_instagram/presentation/exercise.dart';
import 'package:profile_instagram/presentation/profile_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
      // home: ExercisePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}