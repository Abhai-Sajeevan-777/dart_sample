
//import 'dart:html_common';
import 'dart:io';

//void main(){
    // print("functions");
    // sum();
    // String myname=name();
    // print("my name is $myname");
    // print("my name have ${myname.length}");
    // sum2(100, 200);
    // sum2(200, 150);
    // difference(30, 20);
    // difference(100, 50);
    //yournames();
//}
//--------------------------------------

    //syntax
  //   -----
    // return_type fname(){
    // return value ;
    // }

//--------------------------------------

// 1.function without return value and without argument

//function declaration
void sum(){
  print("sum of 1 and 2 is ${1+2}");
}

// 2.function with return value and without argument

  String name(){
    return "abhai";
  }

  // 3. function without return value and with argument

  void sum2(num number1 ,num number2){
    print("sum of $number1 and $number2 is ${number1+number2}");
  }

  // 4. function with return value and with argument

  num difference(num value1 ,num value2){
    print("difference of $value1 and $value2 is ${value1-value2}");
    num difference=value1 - value2;
    return difference;
  }

  //--------------------------------------------------

//write a function to get your name as user input and print your name

//sample output

//enter your name : abhai
//hi abhai


void yournames(){
stdout.write("enter your name : ");
String names=stdin.readLineSync()!;
print("hi, $names");
}

//-----------------------------------------------------------------------------

 //void main(){


// // int products=product(2, 2, 2);
// // print("product of three numbers is $products");

// stdout.write("enter a length : ");
// num? length =num.tryParse(stdin.readLineSync()!);

// stdout.write("enter a width : ");
// num? width =num.tryParse(stdin.readLineSync()!);

// if(length!=null && width!=null){
//   area(length, width);
// }else{
//   print("enter a valid number");
// }


// }
//------------------------

// 1. write a function that calculates the product of three numbers the fumction should

//accept three numbers as arguments
//return the product of these numbers
//print the result the function called

//------------------------

//solution

int product(int a,int b,int c){
  print("enter three numbers : ");
  int products=a*b*c;

return products;
}

// 2. create a function to calculate the area of rectangle

void area(num length ,num width){
  num area =length * width;
  print("area of a rectangle is $area");
}

// 3. write a function reverse to a given string

// void main(){

//   stdout.write("enter a string : ");
//   String input=stdin.readLineSync()!;

//   String result=reverse(input);
//   print("actual string is $input");
//   print("reversed string is $result");


// }

// String reverse(String userinput){
//   String reversedinput =userinput.split('').reversed.join();
//   return reversedinput;

// }

// void main(){
//   stdout.write("enter first numbers : ");
//   num input=num.parse(stdin.readLineSync()!);

//   stdout.write("enter second number : ");
//   num input1 =num.parse(stdin.readLineSync()!);

//   stdout.write("enter an operator : ");
//   String operator=(stdin.readLineSync()!);

//   if(operator == '+'){
//     num results=additionOfTwoNumbers(input,input1);
//    print("The result of $input and $input1 is $results");
//   }else if(operator== '-'){
//     num results=differenceOfTwoNumbers(input, input1);
//     print("The result of $input and $input1 is $results");
//   }else if(operator=='*'){
//     num results=productOfTwoNumbers(input, input1);
//     print("The result of $input and $input1 is  $results");
//   }else if(operator=='/'){
//     num results=divideOfTwoNumbers(input, input1);
//     print("The result of $input and $input1 is $results");
//   }else{
//     print("Enter a valid operator");
//   }
// }

//functions of program

  // num  additionOfTwoNumbers(num value1,num value2 ){
  //   num result=value1 + value2;
  //   return result;
  // }

  // num differenceOfTwoNumbers(num value1 ,num value2){
  //   num result=value1 - value2;
  //   return result;
  // }

  // num productOfTwoNumbers(num value1 ,num value2){
  //   num result=value1 * value2;
  //   return result;
  // }

  // num divideOfTwoNumbers(num value1,num value2){
  //   num result =value1 / value2;
  //   return result;
  // }

//---------named parameters-------------

//1.optional parameter

// void main(){
//   fun(a:100, c:100);
// }

// void fun({int?a,int?b,int c=10}){
//   print(a);
//   print(b);
//   print(c);
// }

//default parameter


//2. required parameters

// void main(){
//  // fun(a:100, c:100);
//  fun(b: 20);
// }

// void fun({int?a,required int b,int c=10}){
//   print(a);
//   print(b);
//   print(c);
// }

//postion with named parameters

// void main(){
//  //fun(a:100, c:100);
// //  fun(b: 20);
//  fun("abhai", b : 20);
// }

// void fun(String name,{int?a,required int b,int c=10}){
//   print(a);
//   print(b);
//   print(c);
// }

//--------lambda function ( => )--------------

//---syntax-----

//String printName(String name)=>name;

//recursion = a function calling itself

// void main(){
//   fun();
//   }

// void fun(){
//   print("hai");
//   fun();
// }

//print 1 to 100 without loops  


// void main(){
// value(1);
// }

// void value(int count){
  
//   print(count);
//   count++;
//   if(count<=10){
//   value(count);
//   }
//   }
  
//------future functions--------------

//-----syntax----

//Future <void> fun() async {}

//future delaying

//await future.delayed(Duration(second : 3));


// void main(){
// fun();
// }


// Future<void>fun()async{
//   print("hai");
//   await Future.delayed(Duration(seconds : 3));
//   print("hello......");
// }

//-------------------------------------

// void main(){
// fun(1);
// }

// Future<void> fun(int count)async{
//   print(count);
//   await Future.delayed(Duration(seconds: 1));
//   count++;
//   if(count<=10){
//     fun(count);
//   }
// }

//----anonymous function--(){}------------

//------passing function as arguments------------

// void main(){

// fun(name:random, a: 1,b:100);
// }

// void fun({required void Function( ) name, required int a,int? b} ){
// print(a);
// print(b);
// name();
// }
// void random(){
//   print("hi");
// }

///----------------------

// void main(){
// fun((num1 ,num2){
//   print(num1 + num2);
// });
// }
// void fun( void Function(int,int)operation ){
//   operation(2,3);
// }
