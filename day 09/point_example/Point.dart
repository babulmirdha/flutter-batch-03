class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y);

  @override
  String toString() {
    return "x= $x, y=$y";
  }

  @override
  operator ==(other) =>
      other is Point && other.x == this.x && other.y == this.y;

  Point operator +(other) {
    if (other is Point) {
      return Point(this.x + other.x, this.y + other.y);
    }

    throw Exception();
  }
}
