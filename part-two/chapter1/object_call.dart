//对象call方法
//如果类实现了call()方法，则该类的对象可以作为方法使用
void main(){
  var person = new Person();
//  person.name = "Tom";
//  person.age = 20;

  print(person("Test",30));
}

class Person{
  String name;
  int age;

  /*void work(){
    print("Name is $name,Age is $age");
  }*/

  String call(String name,int age){
    return "Name is $name,Age is $age";
  }
}