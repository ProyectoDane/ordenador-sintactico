import 'package:flutter_syntactic_sorter/model/concept/concept.dart';
import 'package:meta/meta.dart';

class Modifier extends Concept {
  static const int TYPE = 21;

  Modifier({@required value, children = const <Concept>[], type = TYPE})
      : super(value: value, children: children, type: type);
}
