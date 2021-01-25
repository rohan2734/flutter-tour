import 'package:flutter/material.dart';

//st
class Question extends StatelessWidget {
  String questionText;

  Question(this.questionText);//constructor, it is not a named argument, it is positional argument, if it is wrapped with curly bracket, it is then named arugment

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
