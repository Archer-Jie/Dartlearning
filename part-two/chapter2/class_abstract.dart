//抽象类
//抽象类使用abstract表示， 不能直接被实例化
//抽象方法不用abstract修饰，无实现
//抽象类可以没有抽象方法
//有抽象方法的类一定得声明为抽象类
void main(){
  var person = new Student();
  person.run();
}

abstract class Person{
  void run();
}

class Student extends Person{
  @override
  void run() {
    // TODO: implement run
    print("run....");
  }

}