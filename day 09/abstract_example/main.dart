import 'Circle.dart';
import 'Rectangle.dart';
import 'Shape.dart';

void main() {
  // Shape shape = Shape(); // abstract class can not be instantiated

  Circle circle = Circle(radius: 10);
  Rectangle rectangle = Rectangle(width: 10, height: 10);

  List<Shape> list = [];

  list.add(circle);
  list.add(rectangle);

  list.add(Circle(radius: 15));
  list.add(Rectangle(width: 10, height: 10));
  list.add(Circle(radius: 20));
  list.add(Rectangle(width: 10, height: 10));

  for (var shape in list) {
    print('The area of the shape is ${shape.area()}');
  }
}
