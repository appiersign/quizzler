import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Answer {
  bool _response;
  List scoreKeeper = <Icon>[];

  Answer({bool response}) {
    _response = response;
  }

  check(bool response) {
    if (response) {
      scoreKeeper.add(
        Icon(
          Icons.check,
          color: Colors.green,
        ),
      );
    } else {
      scoreKeeper.add(
        Icon(
          Icons.close,
          color: Colors.red,
        ),
      );
    }
  }
}
