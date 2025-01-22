
// void main(){

// }

// abstract class Calculator{
//   void sum();
//   void mul();
//   void sub();
//   void div();
// }

// class Norclass extends Calculator{
//   @override
//   void sum() {
//     print("sum");
//   }
//   @override
//   void mul() {
//     print("multiple");
//   }
//   @override
//   void sub() {
//     print("subtract");
//   }
//   @override
//   void div() {
//    print("div");
//   }
// }

void main(){
  Cirle c1=Cirle(radius: 5);
  c1.getarea();
  c1.getperimeter();

  print("-----------------");

  Rectangle r1=Rectangle(length: 4, width: 6);
  r1.getarea();
  r1.getperimeter();
 
}

abstract class Shape{
  void getarea();
  void getperimeter();
  displayinfo(){
    print("This is a shape");
  }
}

class Cirle extends Shape{
  num radius;
  Cirle({required this.radius});
  @override
  void getarea() {
    num area= 3.14 * radius * radius;
    print("area of circle is $area");
  }
  @override
  void getperimeter() {
    num perimeter=2*3.14*radius;
    print("perimeter of circle is $perimeter");
  }
}

class Rectangle extends Shape{
  num length;
  num width;
  Rectangle({required this.length ,required this.width});
  @override
  void getarea() {
    num areas=length*width;
    print("area of rectangle is $areas");
  }
  @override
  void getperimeter() {
    num perimeter=length*width*2;
    print("perimeter of rectangle is $perimeter");
  }
}