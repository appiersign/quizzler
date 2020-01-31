import 'package:flutter/material.dart';

class Question {
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
