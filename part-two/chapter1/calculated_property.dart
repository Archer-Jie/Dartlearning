//计算属性
//计算属性的值是用过计算而来的，本身不存储值
//计算属性赋值，其实是通过计算转换到其他实例变量

void main(){
  var rect = new Rectangle();
  rect.height = 20;
  rect.width = 10;

  print(rect.area);
  rect.area = 200;
  print(rect.width);
}

class Rectangle{
  num width,height;

//  num area(){
//    return width * height;
//  }

  // 计算属性  面积属于属性 但是是通过长和宽计算得出的
  num get area => width * height;  //计算属性的值
      set area(value){   //计算属性赋值
        width = value /20;
      }
}