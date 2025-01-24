
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

//---------------------------

// void main(){
//   Cirle c1=Cirle(radius: 5);
//   c1.getarea();
//   c1.getperimeter();

//   print("-----------------");

//   Rectangle r1=Rectangle(length: 4, width: 6);
//   r1.getarea();
//   r1.getperimeter();
 
// }

// abstract class Shape{
//   void getarea();
//   void getperimeter();
//   displayinfo(){
//     print("This is a shape");
//   }
// }

// class Cirle extends Shape{
//   num radius;
//   Cirle({required this.radius});
//   @override
//   void getarea() {
//     num area= 3.14 * radius * radius;
//     print("area of circle is $area");
//   }
//   @override
//   void getperimeter() {
//     num perimeter=2*3.14*radius;
//     print("perimeter of circle is $perimeter");
//   }
// }

// class Rectangle extends Shape{
//   num length;
//   num width;
//   Rectangle({required this.length ,required this.width});
//   @override
//   void getarea() {
//     num areas=length*width;
//     print("area of rectangle is $areas");
//   }
//   @override
//   void getperimeter() {
//     num perimeter=length+width*2;
//     print("perimeter of rectangle is $perimeter");
//   }
// }

//------------------------------------

void main(){
  Savingaccount s1=Savingaccount(1000);
  s1.displayaccounttype();


  Currentaccount c1=Currentaccount(4000);
  c1.calculateinterest();
}

abstract class Bankaccount{
  void calculateinterest();
  void displayaccounttype(){
    print("account type : type");
    
  }
}
class Savingaccount extends Bankaccount{
  double balance;
  Savingaccount(this.balance);
  @override
  double calculateinterest() {
    return balance*0.05;
    
  }

}
class Currentaccount extends Bankaccount{
  double balance;
  Currentaccount(this.balance);
  @override
  double calculateinterest() {
    return balance*0.03;
  }

}

