//初始化列表
//初始化列表会在构造方法体执行之前执行
//使用逗号分隔初始化表达式
//初始化列表常用于设置final变量的值
void main(){
  var person = new Person("Tom",20,"Male");
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);

  Person.withMap(Map map): gender = map["gender"]{ // 在构造方法冒号 给final变量赋值
    this.name = map["name"];
    this.age = map["name"];
  }

  void work(){
   print("Work...");
  }
}