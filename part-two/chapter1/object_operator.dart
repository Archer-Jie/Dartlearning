//对象操作符

//条件成员访问?.
//类型转换 as
//是否指定类型：is, is!
//级联操作..
void main(){
/*  Person person = new Person();
  person?.work(); //?.如果前面为空则不往后执行
  person?.name;*/
//  var person;
//  person = "";
//  person = new Person();
////
////  (person as Person).work();
//  if(person is Person){
//    person.work();
//  }

  var person = new Person();
//  person.name = "Tom";
//  person.age = 20;

  person..name = "Tome"  //级联操作
        ..age = 20
        ..work();


}

class Person{
  String name;
  int age;

  void work(){
    print("Work...$name,$age");
}
}