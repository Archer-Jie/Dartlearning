//闭包
//在dart中闭包是个方法，也是个对象
//闭包是方法中的方法
//闭包可以访问外部方法内的局部变量

void main(){
  var func = a();
  func();
  func();
  func();
  func();

}

a(){
  int count = 0;

/*  printCount(){
    print(count++);
  }
//返回闭包
  return printCount;*/

//用匿名方法方式返回闭包
  return (){
      print(count++);
  };
}