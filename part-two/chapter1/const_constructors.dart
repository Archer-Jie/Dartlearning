//常量构造方法
//如果类是不可变状态，可以把对象定义为编译时常量。
//使用const声明构造方法，并且所有变量都为final
//使用const声明对象，可以省略
void main(){
  const person = const Person("Tom",20,"Male"); //
  person.work();
}

class Person{
  final String name;
  final int age;

  final String gender;

/*  Person() {   //默认构造方法
  }*/
/*  Person(String name,int age,String gender){  //自定义构造方法
    this.name = name;
    this.age = age;
    this.gender = gender;
  }*/


  const Person(this.name,this.age,this.gender); // 语法糖   语法糖可对final属性 赋值

  void work(){
    print("Work...");
  }
}