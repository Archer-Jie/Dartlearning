//方法定义

/*返回类型 方法名(参数1，参数2){
  方法体
  return 返回值
}*/

//方法也是对象， 并且有具体类型Function
//返回值类型、参数类型都可以省略
//箭头语法 => expr 是 { return expr;}缩写。 只适用于一个表达式
//方法都有返回值 若无指定 则默认return null

void main(List args){
  print(args);
  print(getPerson("张三", 18));
  print(printPerson("李四", 20));
}

/*String getPerson(String name,int age){
  return "name=$name,age=$age";
}*/

int gender = 1;
//getPerson(name,age) => "name=$name,age=$age";
getPerson(name,age) => gender == 1 ? "name=$name,age=$age":"Test";

/*void printPerson(String name,int age){
  print("name=$name,age=$age");
}*/

printPerson(name,age){
  print("name=$name,age=$age");
}