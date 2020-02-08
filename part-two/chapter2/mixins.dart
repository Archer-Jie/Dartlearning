/*
//Mixins
//Mixins类似于多继承，是在多类继承中重用一个类代码的方式
//作为Minxin的类不能有显示声明构造方法
//作为Mixin的类只能继承自Object
//使用关键字with 连接一个或多个mixin

void main(){
  var d = new D();
  d.a();
}

class A{
  void a(){
    print("A.a()...");
  }
}

class B{
  void a(){
    print("B.a()...");
  }
  void b(){
    print("B.b()...");
  }
}

class Test{

}

class C */
/*extends Test*//*
{ //作为Mixin的类只能继承自Object

//  C(){  //作为Minxin的类不能有显示声明构造方法
//  }

  void a(){
    print("C.a()...");
  }
  void b(){
    print("C.b()...");
  }
  void c(){
    print("C.c()...");
  }
}

class D extends A with C,B{ //必须先有继承 才能mixins

}
*/

abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print("Work with oil...");
  }
}

class EletricEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print("Work with Electric...");
  }
}

class Tyre{
  String name;

  void run(){}
}

class Car = Tyre with EletricEngine;  //下面的缩写

//class Car extends Tyre with EletricEngine{
//}

class Bus = Tyre with OilEngine;