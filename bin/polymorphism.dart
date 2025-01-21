
//------polymorphism--------

//----function overloading  - is not use in dart

//----function overriding 

// void main(){
//   Employee e1=Employee();
//   e1.printname();
// }

// class Person{
//   printname(){
//     print("i am from person class");
//   }
// }

// class Employee extends Person{
//   @override
//   printname(){
//     print("i am from employee class");
// }
// }

//------------------------------

void main(){
  Rectangle r1=Rectangle();
  r1.printname();
}


class Shape{
  printname(){
   print("i am a shape"); 
  }
}

class Rectangle extends Shape{
  @override
  printname(){
   print("i am a rectangle"); 
  }
}