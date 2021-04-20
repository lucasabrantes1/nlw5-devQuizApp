import 'package:devquiz/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "DevQuiz", home: HomePage());
  }
}
