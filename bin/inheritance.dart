// void main(){

// Student s1 =Student();
// s1.name="abhai";
// s1.place="angamaly";
// s1.age=45;

// s1.details();
// }

// class Person{
//   String? name;
//   String? place;
//   double? age;

//   details(){
//     print(name);
//    print(place);
//    print(age);
//   }
// }

// class Student extends Person{

// }

// class Teacher{

// }

//-----------------------------

// void main(){
//   C c1 =C();
//   print(c1.b);
//   print(c1.b);
//   print(c1.a);
// }

// class A{
//   int a=10;
// }
// class B extends A{
//   int b=20;
// }
// class C extends B{
//   int c=30;
// }

//------------------------------

// class Animal{
//   details(){
//     print("i can eat");
//   }
// }

// class Dog extends Animal{
//   dog(){
//     print("i can bark");
//   }

// }

// void main(){
//   Dog name=Dog();
//   print(name.details());
//   print(name.dog());
// }

//--------------------------------

// class Vehicle{
//   double? speed;
//   String? color;
// }

// class Car extends Vehicle{
//   displaydetails(){
//     print("speed is : $speed");
//     print("colour is : $color");
//   }
// }

// void main(){
//   Car car1=Car();
//   car1.speed=50;
//   car1.color="red";
//   car1.displaydetails();
//   print("------------------------");
//   Car car2=Car();
//   car2.speed=70;
//   car2.color="green";
//   car2.displaydetails();
// }

//----------------

// void main(){
// Laptop obj=Laptop();
// obj.devicedetails();
// obj.compute();
// obj.portable();
// }

// class Device{
//   devicedetails(){
//     print("Device is starting");
//   }
// }

// class Computer extends Device{
//   compute(){
//     print("Computer is computing");
//   }
// }

// class Laptop extends Computer{
//   portable(){
//     print("Laptop is portable");
//   }
// }

// void main(){
// B obj=B();
// obj.printa();
// obj.a;

// }

// class A{
//   int a=10;
//   printa(){
//     print("first element");
//   }

// }

// class B extends A{
//   printa(){
//     super.printa();
//     print("second element");
//   }
// }

//-------------

// void main(){
// B obj=B();
// obj.a=100;
// obj.printa();
// //obj.a;

// }

// class A{
//   int a=10;
//   printa(){
//     print("first element is : $a");
//   }

// }

// class B extends A{
//   printa(){
//     super.printa();
//     print(super.a);
//     print("second element is $a");
//   }
// }

// void main(){
//   Employee e1=Employee(name: "Have a nice day");
// }

// class Person{
//   String name;
//   Person({required this.name}){
//     print(name);
//   }
// }

// class Employee extends Person{
//   Employee({required super.name});
  
// }

void main(){
  Student s1=Student(gradeofstudent: 
  'A', personname: "abhai");
}

class Person{
  String personname;
  Person({required this.personname}){
    print(personname);
  }
}

class Student extends Person{
  String gradeofstudent;
  Student({required this.gradeofstudent, required super.personname}){
    super.personname;
    print(gradeofstudent);
  }
}