import 'Point.dart';

void main() {
  Point point1 = Point(10, 20);

  Point point2 = Point(10, 20);

  print(point1 == point2);

  // print(point1.x + point2.x, point1.y + point2.y);

  Point p3 = point1 + point2;

  print(p3);
}
