//继承

import 'person.dart';

void main(){
//  var student = new Student();
//  student.study();
//
//  student.name = "Tom";
//  student.age = 16;
//
//  student.isAdult;
//  print(student.isAdult);
//  student.run();

    Person person = new Student();
    person.name = "Tom";
    person.age = 18;
//    if(person is Student){
//      person.study();
//    }
    person.run();
    print(person);
}

class Student extends Person{  //继承可见属性

  void study(){
    print("Student study...");
  }

  void run(){
    print("Student run...");  //复写父类中的方法
  }

  bool get isAdult => age > 15;

}