
// void main(){

// Student student1 =Student();
// Student student2=Student();
// student1.name="abhai";
// student1.subject="flutter";
// student1.marks=75;
// student2.name="Akshay";
// student2.subject="flutter";
// //student2.marks=50;
// print("-------student1-----------------");
// student1.printName();
// student1.ispassed();

// print("-------student 2----------------");

// student2.printName();
// student2.ispassed();

// }
// class Student{
//   String? name;  //properties
//   String? subject;
//   double? marks;

//   printName(){     //methods
//     print(name);
//     print(subject);
//     print(marks);
//   }
//   ispassed(){
//     if(marks!=null){
//     if(marks!>=50){
//      print("passed");
//     }else{
//       print("failed");
//     }
//     }else{
//       print("invalid number");
//     }
//   }
// }

//-------------------------------------------------

void main(){
  Mobile cus1=Mobile(brand: "tyui", model: "fg", price: 567);
  Mobile cus2=Mobile(brand: "fg", model: "fghj", price: 4567);
  cus1.displaydetails();
  print("---------------------------------");
  cus2.displaydetails();
}
class Mobile{
  String? brand;
  String? model;
  double? price;

  Mobile({required this.brand ,required this.model,required this.price});

  displaydetails(){
    print(brand);
    print(model);
    print(price);
  }
}