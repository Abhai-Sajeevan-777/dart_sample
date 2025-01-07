
//import 'dart:io';

void main(){

// ----------------conditional statements---------------------

//------if statement--------


// int a =10;
// if (a>10){
//   print("hello");
// }
// if(a>=0){
//   print("big");
// }
// if(a<0){
//   print("world");
// }
// print("completed");

//------------ifelse---------------

//int a=10;

// if(a>0){
//   print("hello");
// }else{
//   print("world");
// }

// if(a >= 0){
//   print("hello");
// }else if(a<=0){
//   print("big");
// }else{
//   print("world");
// }

// int a=35;
// print("enter the mark : $a");
// if(a>=90){
//     print("GRADE:A");
// }else if(a>=75){
//     print("GRADE:B");
//     }else if(a>=50){
//         print("GRADE:C");
//     }else if(a<50){
//         print("GRADE:FAIL");
//     }

// int num1 = 20;
// int num2 = 20;
// print("largest number of two numbers");
// if( num1 > num2){
//     print("num1  largest one");
// } else if
//     (num2 > num1){
//         print("num2 largest one");
//     }else{
//         print("both are equal");
//     }


// int a=9;
// print("number is even or odd");
// if(a % 2 == 0){
//     print("$a is even number");
//    } else {
//         print("$a is odd number");
//     }

//-------------largest among two numbers------------- 

// int num1 =100;
// int num2 =150;
// int num3 =200;

// if(num1>num2 && num1>num3){
//     print("$num1 is larger than $num2 and $num3");
// }else if(num2>num1 && num2>num3){
//     print("$num2 is largest number than $num1 and $num3");
// }else if(num3>num1 && num3>num2){
//     print("$num3 is larger than $num2 and $num1");
// }

// int largest=num1;
// if(num2>largest){
//     largest=num2;
// }
// if(num3>largest){
//     largest=num3;
// }
// print("$largest is the largest among $num1,$num2 and $num3");

//-----------------switch case----------------------------

// int day =6;

// switch(day){
//     case 1:
//     print("monday");
//     break;
//     case 2:
//     print("tuesday");
//     break;
//     case 3:
//     print("wednesday");
//     break;
//     case 4:
//     print("thursday");
//     break;
//     case 5:
//     print("friday");
//     break;
//     case 6:
//     print("saturday");
//     break;
//     case 7:
//     print("sunday");
//     break;
//     default:
//     print("invalid day");
//     break;

// }

// dynamic color= "blue";

// switch(color){
//     case "red":
//     print("stop");
//     break;
//     case "yellow":
//     print("get ready");
//     break;
//     case "green":
//     print("go");
//     break;
//     default:
//     print("invalid color");
//     break;

// }

//-------------null and empty case-------------------(? = nullable variable)


// String? name ="";
// print(name);

// int? a=9;

// int b =19;

// int sum  =(a ?? 0)+b;
// print(sum);

//----------input and output---------------------stdin.readLineSync();--------------

//stdout is standard output
//stdin is standard input
// \n 

// stdout.write("enter your name : ");
// String name = stdin.readLineSync()!;
// print("your name is $name");

//get two numbers from user and print its sum

// stdout.write('Enter first number :');
// String number1 = stdin.readLineSync()!;
// int num1 = int.parse(number1);

// stdout.write('Enter second number : ');
// String number2 = stdin.readLineSync()!;
// int num2 = int.parse(number2);

// print(num1+num2);

//-------------------------work------------------------------------

//create a simple calculator using switch-case it should accept two numbers as input and an operator(+,-,*,/)

//input:5,3,'+' -> output :8
//input:9,2,'*' ->output :18

//-----------sample output------------------

//enter first number:
//enter second number:
//enter operator
//the sum of 5 and 8 is 

//-------------ans-----------


// stdout.write('Enter the first number : ');
// String number1 =stdin.readLineSync()!;
// int num1 =int.parse(number1);

// stdout.write('Enter second number : ');
// String number2 =stdin.readLineSync()!;
// int num2 =int.parse(number2);

// stdout.write('Enter the operator : ');
// String operator =stdin.readLineSync()!;

// dynamic result;

// switch(operator){
//     case "+":
//     result=num1+num2;
//     print("sum of two numbers is $result");
//     break;
//     case "-":
//     result=num1-num2;
//     print("difference of two numbers is $result");
//     break;
//     case "*":
//     result=num1*num2;
//     print("product of two numbers is $result");
//     break;
//     case "/":
//     result=num1/num2;
//     print("dividing two numbers is $result");
//     break;
//     default:
//     print("invalid operator");
// }


//----------------loops------------------------------



}


