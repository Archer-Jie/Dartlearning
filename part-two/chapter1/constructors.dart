//构造方法
//如果没有自定以构造方法，则会有个默认构造方法
//如果存在自定义构造方法，则默认构造方法无效
//构造方法不能重载

//使用命名构造方法可以实现多个构造方法
//使用类名.方法形式实现

void main(){
  var person = new Person("Tom",20,"Male");
  new Person.withName("John");
  new Person.withAge(20);
}

class Person{
  String name;
  int age;

  String gender;

/*  Person() {   //默认构造方法
  }*/
/*  Person(String name,int age,String gender){  //自定义构造方法
    this.name = name;
    this.age = age;
    this.gender = gender;
  }*/


  Person(this.name,this.age,this.gender){
    print(name);
  } // 语法糖  语法糖在构造方法执行之前  语法糖可对final属性 赋值

  Person.withName(String name){  //命名构造方法
    this.name = name;
  }

  Person.withAge(this.age); // 命名构造方法

  void work(){
    print("Work...");
  }
}