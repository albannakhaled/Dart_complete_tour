//abstract class Shape

import 'dart_singelton_pattern.dart';

abstract class Shape {
  String? _color;
  set color(String value);
  String get color;
}

class Circle extends Shape {
  @override
  set color(String value) {
    _color = value.toLowerCase();
  }

  @override
  String get color => _color!;
}

class Rectangle extends Shape {
  @override
  set color(String value) {
    _color = value.toLowerCase();
  }

  @override
  String get color => _color!;
}
