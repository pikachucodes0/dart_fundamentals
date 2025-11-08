//Abstraction  -> hiding implementation  0-100%
//interface -> 100% abstraction
abstract class Shape{
  // 1.properties
  // 2.behavior
  double calculateArea();
  double calculatePerimeter();
  
  String displayName(){
    return "Shape";
  }
}

//abstract --> extends
//interface --> implements

class Rectangle extends Shape{
  double l;
  double b;
  Rectangle(this.l, this.b);
  @override
  double calculateArea() {
    return l*b;
  }


  @override
  double calculatePerimeter() {
    return 2*l+2*b;
  }

}

class Square extends Shape{
  double l;
  Square(this.l);
  @override
  double calculateArea() {
    return l*l;
  }

  @override
  double calculatePerimeter() {
    return 4*l;
  }
  
}
class Circle implements Shape {
  double r;
  Circle(this.r);
  @override
  double calculateArea() {
    return 3.14*r*r;
  }

  @override
  double calculatePerimeter() {
    return 2*3.14*r;
  }

  @override
  String displayName() {
    return "Circle";
  }

}

void main(){
  Shape rect = Rectangle(5, 7);
  print("Area of rectangle: ${rect.calculateArea()}");
  print("Perimeter of rectangle: ${rect.calculatePerimeter()}");

  Shape square = Square(5);
  print("Area of rectangle: ${square.calculateArea()}");
  print("Perimeter of rectangle: ${square.calculatePerimeter()}");

  Shape circle = Circle(3);
  print("Area of ${circle.displayName()}: ${rect.calculateArea()}");
  print("Perimeter of rectangle: ${rect.calculatePerimeter()}");

  
}