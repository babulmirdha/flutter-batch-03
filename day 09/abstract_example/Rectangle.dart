import 'Shape.dart';

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle({this.width = 0, this.height = 0});

  @override
  double area() => width * height;
}
