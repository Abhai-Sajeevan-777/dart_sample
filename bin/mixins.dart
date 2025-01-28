mixin Walk{
  void walk(){
    print("i can walk");
  }
}
mixin Speak{
  void speak(){
    print("i can speak");
  }
}
mixin Swim{
  void swim(){
    print("i can swim");
  }
}
mixin Eat{
  void eat(){
    print("i can eat");
  }
}
mixin Sleep{
  void sleep(){
    print("i can sleep");
  }
}
class Person with Walk,Speak,Swim,Eat,Sleep{}

class Animal with Walk,Speak,Swim,Eat,Sleep{}

void main(){
  Person p1=Person();
  p1.walk();
  p1.speak();
  p1.swim();
  p1.eat();
  p1.sleep();

  print("--------------------");

  Animal a1=Animal();
  a1.walk();
  a1.speak();
  a1.swim();
  a1.eat();
  a1.sleep();
}