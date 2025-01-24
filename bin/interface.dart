abstract class Person{
  void activity();
  void speak(String value){
    print("value is $value");
  }
}

class Student implements Person{
  @override
  void activity() {}

  @override
  void speak(String value) {}
  
}