class Rectangle {
  /* 
left , top , width , height

getter setter for right and bottom 

right and bottom are calculated properties 
get right = left+width 
set right(double value) => left = value - width

get bottom => top+height
set bottom(value) => top = value - height
 */
  double left, width, height, top;

  Rectangle(this.left, this.height, this.top, this.width);

  double get right => left + width;
  set right(double value) => left = value - width;

  double get bottom => top + height;
  set bottom(double value) => top = value - height;
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  assert(rect.left == 3);
  rect.right = 12;
  print("right ${rect.right} - left ${rect.left}");
}
