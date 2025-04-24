void main() {
  List<int> coords = [2, 2];
  if (coords case [int x, int y]) {
    Point p = Point(x, y);
    print("${p.x} ${p.y}");
  }
}

class Point {
  int x;
  int y;
  Point(this.x, this.y);
}
