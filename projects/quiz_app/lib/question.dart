import 'dart:ui';

import 'package:flutter/material.dart';

//st
class Question extends StatelessWidget {
  final String questionText; //for making this immutable, we added a final here

  Question(
      this.questionText); //constructor, it is not a named argument, it is positional argument, if it is wrapped with curly bracket, it is then named arugment

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,//as much width as it can get, 
      margin: ,//spacing around the container
      child:Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
    ),
    );
  }
}
