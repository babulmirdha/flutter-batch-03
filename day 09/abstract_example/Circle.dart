import 'Shape.dart';

class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() => 3.14 * radius * radius;
}
