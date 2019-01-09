import 'package:flutter/material.dart';
import 'package:flutter_syntactic_sorter/model/shape/shape.dart';
import 'package:flutter_syntactic_sorter/model/word.dart';

class Piece {
  static const int TARGET_INITIAL = 1;
  static const int TARGET_COMPLETED = 2;
  static const int DRAG_INITIAL = 3;
  static const int DRAG_FEEDBACK = 4;
  static const int DRAG_COMPLETED = 5;

  final Word word;
  final Shape shape;

  Piece({@required this.word, @required this.shape});

  Widget buildPiece({@required int type, double size = Shape.BASE_SIZE, bool showText = true}) => shape.build(
        value: word.value,
        type: type,
        size: size,
        showText: showText,
      );
}