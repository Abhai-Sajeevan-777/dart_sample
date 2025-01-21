// import 'dart:developer';
 // import 'dart:io';

//void main(){
  // for(int i=1;i<=10;i++){
  //   print("abhai");
  // }
  // for(int i=1;i<=10;i++){
  //   print("$i");
  // }


//------------multiplication table--------------


  //  stdout.write("enter a number : ");
  //   int num1 =int.parse(stdin.readLineSync()!);

  //  for(int i=1;i<=10;i++){
  //   print("$num1 * $i =${num1*i}");
  //  }

//----------sum of n numbers------------------------

// stdout.write("enter a number : ");
// int num1=int.parse(stdin.readLineSync()!);
// int sum=0;
// for(int i=1;i<=num1;i++){
//   sum += i;
//   print(" $sum");
// }

//--------------sum of even numbers--------------
//----output---------

//enter a number :10
//sum of even number between 1 to 10 is 30

// stdout.write("enter a number : ");
//string input=(stdin.)
// int input=int.parse(stdin.readLineSync()!);
// int sum =0;
// for(int i=2;i<=input;i=i+2){
//   sum=i;
//   print("$sum");
// }

//-----------generate a fibanocci series------------
//------output--------
//enter a number : 10
//0 1 1 2 3 5 8 13 21 34

// stdout.write("enter a number : ");
// int input=int.parse(stdin.readLineSync()!);

// int num1 =0;
// int num2 =1;

// stdout.write("Enter a number : ");
// int input=int.parse(stdin.readLineSync()!);

// for(int i=1;i<=input;i++){
//   int sum =num1+num2;
//   stdout.write("$num1 ");
//   num1=num2;
//   num2=sum;
// }

//------------------write a program to check whether a string is palindrome or not----------------
//-----"aba" ="aba"  // true
//-----"abc" ="cba"// false

//  stdout.write("Enter a number : ");
//  String input=(stdin.readLineSync()!);
//  bool ispalindrome =true;

// for(int i=0;i<input.length-1-i;i++){
//   if(input[i] != input[input.length-1-i]){
//     ispalindrome = false;
//   }
// }
//   if(ispalindrome = true){
//     print(" the word $input is palindrome");
//   }else{
//     print(" the word $input is not palindrome");
//   }

// String revValue = Value.split("").reversed.join();
// print(revValue)
// if(value == revValue);


//-----------------control statements------------------

//  for (int i=1;i<=10;i++){
//   if(i==5){
//   break; //or continue
//  }
//   print(i);
//  }

//---write a program to print the following pattern 

//. 1 -square pattern

//* * * * *
//* * * * *
//* * * * *
//* * * * *
//* * * * *

// 2. 

// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5
// 1 2 3 4 5

//3.

// 1 1 1 1 1
// 2 2 2 2 2
// 3 3 3 3 3
// 4 4 4 4 4
// 5 5 5 5 5

//4.

// * * * * *
// *       *
// *       *
// *       *
// * * * * *

//-1-------------------------------------
// int a =5;
// int b =5;

// for(int i =1;i<=a;i++){
//   for(int j=1;j<=b;j++){
//    stdout.write("* ");
//   }
//   stdout.write("\n");
// }

//-3---------------

// for(int i =1;i<=5;i++){
//   for(int j =1;j<=5;j++){
//     stdout.write("$i ");
//   }
//   stdout.write("\n");
// }

//-2-----------------

// for(int i =1;i<=5;i++){
//   for(int j =1;j<=5;j++){
//     stdout.write("$j ");
//   }
//   stdout.write("\n");
// }

//--4-----------------

// for(int i=1;i<=5;i++){
//   for(int j=1;j<=5;j++){
//     //stdout.write("($i,$j)");
//     if (i==1 || j==1 || j==5 || i==5){
//       stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//   }
//   print(' ');
// }

//-------------------

// 5. 

//  01 02 03 04 05
//  06 07 08 09 10
//  11 12 13 14 15
//  16 17 18 19 20
//  21 22 23 24 25

//6. triangle operator-----------

// *
// * *
// * * *
// * * * *
// * * * * *

//7. hollow triangle pattern------

// *
// * *
// *   *
// *     *
// * * * * *

//--5---------------------

// for(int i=1;i<=5;i++){
//   for(int j=1;j<=25;j++){ 
//     if(i<=5){
//     stdout.write("$i ");
//     }else if (i>=5){
//       stdout.write("$j ");
//     }
//   }
//   print(' ');
// }

//--6-----------------------
// stdout.write("enter any number : ");
// int count =int.parse(stdin.readLineSync()!);
// for(int i=1;i<=count;i++){
//   for(int j=1;j<=count;j++){
//     if(i>=1&&j==1 || i>=2&&j==2||i>=3&&j==3||i>=4&&j==4||i>=5&&j==5){
//     stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//   }
//   print("  ");
// }

//--7-------------------------

// for(int i=1;i<=5;i++){
//   for(int j=1;j<=5;j++){
  
//   if(i==1&&j==1 ||j==1||i==5|| i==2&&j==2||i==3&&j==3||i==4&&j==4||i==5&&j==5){
//     stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//   }
//   print("  ");
// }

//--6-------------------------


// stdout.write("enter any number : ");
// int count =int.parse(stdin.readLineSync()!);
// for(int i=1;i<=count;i++){
//   for(int j=1;j<=count;j++){
//     if(j<=i){
//     stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//     //stdout.write("({$j,$i})");
//   }
//   print("  ");
// }

//--7----------------------------------

// stdout.write("enter any number : ");
// int count =int.parse(stdin.readLineSync()!);
// for(int i=1;i<=count;i++){
//   for(int j=1;j<=i;j++){
  
//   if(j==1 || i== count || j==i){
//     stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//   }
//   print("  ");
// }

//---8--------------------------------

// * * * * *
// * * * *
// * * *
// * *
// *

// stdout.write("enter any number : ");
// int count =int.parse(stdin.readLineSync()!);

// for(int i=1;i<=count;i++){
//   for(int j=1;j<=count-i+1;j++){
//     stdout.write("* ");
//   }
//   print("  ");
// }

//--9--------------------------------

// * * * * *
// *     *
// *   *
// * *
// *

// stdout.write("enter any number : ");
// int count =int.parse(stdin.readLineSync()!);

// for(int i=0;i<count;i++){
//   for(int j=0;j<count;j++){
//     if(i==0 || j==0 || j==count-i-1 ){
//       stdout.write("* ");
//     }else{
//       stdout.write("  ");
//     }
//   }
//   print("  ");
// }


 //}

 //----while loop

//--entry controlled loop

// void main(){
//   int a=10;
//   while(a<=15){
//     print("heyyyyy  youu...");
//     a++;
//   }
// }

//-----do while loop

//----exit controlled loop

void main(){
  int a=0;
  do{
  print(a);
  a++;
  }
  while(a<10);
  
}