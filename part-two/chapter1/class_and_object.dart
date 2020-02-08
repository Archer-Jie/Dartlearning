//类与对象
//使用关键字class声明一个类
//使用关键字new创建一个对象， new可省略
//所有对象都继承于Object类

import 'person.dart';
//Dart 中的可见性以library（库）为单位
//默认情况下，每一个Dart文件就是一个库
//使用 _ （下划线）表示库的私有性
//使用import导入库

void main(){
  var person = Person();//new可省略
  person.name = "Tom";
  person.age = 20;
//  person.address = "1"; final不能修改

  print(person.name);
  print(person.address);

  person.work();
}

//默认会生成getter和setter
//使用final声明的属性只有getter方法
//属性和方法通过.访问
//dart中方法不能被重载


