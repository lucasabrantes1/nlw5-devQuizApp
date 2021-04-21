import 'package:devquiz/challenge/challenge/question_indicator/question_indicator_widget.dart';
import 'package:devquiz/challenge/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChallengerPage extends StatefulWidget {
  ChallengerPage({Key? key}) : super(key: key);
  @override
  _ChallengerPageState createState() => _ChallengerPageState();
}

class _ChallengerPageState extends State<ChallengerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(top: true, child: QuestionIndicatorWidget()),
      ),
      body: QuizWidget(
        title: "O que o Flutter faz em sua totalidade?",
      ),
    );
  }
}
