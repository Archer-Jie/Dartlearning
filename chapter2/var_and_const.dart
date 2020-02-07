void main() {
  var a;
  print(a);
  //使用var声明变量，可赋予不用类型的值
  //未初始化时，默认值为null
  a = 10;
  print(a);

  a = 'Hello Dart';
  print(a);

  var b = 20;
  print(b);

  //使用final声明一个只能赋值一次的变量
  final c = 30;
//c = 50;

//使用const声明常量
//使用const声明的必须是编译期常量

  //final 和 const 是有本质上的区别的
  const d = 20;
//  d = 50;
}
