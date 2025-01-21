import 'dart:io';

void main(){
  print("WELCOME TO THE LIBRARY MANAGEMENT SYSTEM\n");
for(;;){
print("enter your choice\n");
print("""1. Add book 
2. Edit book
3. Delete book
4. Get all book\n""");

stdout.write("Enter your choice : ");
int? input=int.tryParse(stdin.readLineSync()!);

stdout.write("do you want to continue(yes/no) : ");
String userinput=stdin.readLineSync()!;

if(userinput.toLowerCase()=="no"){
  break;
}
}
}

Map addbook(){
  stdout.write("Enter book name : ");
  String bookname =stdin.readLineSync()!;
  stdout.write("Enter author name : ");
  String authorname =stdin.readLineSync()!;
  Map newbook={"name": bookname,"author":authorname};
  return newbook;
}

editbook(){

}

deletebook(){

}

getallbook(){

}