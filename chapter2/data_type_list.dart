
void main(){

  //list的创建 三种方式
  //方式一：
  var list1 = [1,2,3,"Dart",true];
  print(list1);
  print(list1[2]);
  list1[1] = 'Hello';
  print(list1);
//方式二
  var list2 = const [1,2,3];//不可变的list
//  list2[0] = 5;

//方式三
  var list3 = new List();

  //常用操作
  //[] length
  var list = ['hello','dart'];
  print(list.length);
  list.add('New'); //在列表末尾添加一项
  print(list);

  list.insert(1, "Java"); //在列表中插入某项
  print(list);

  list.remove("Java"); //移除列表中的某项
  print(list);

//  list.clear();//清空列表
//  print(list);

  print(list.indexOf("dart"));//找得到返回对应数值 找不到返回-1
  list.sort();//排序
  print(list);

  print(list.sublist(1));//获取子list

  list.forEach(print); //循环  传入方法 不仅可以传入打印 可以自定义方法

  //shuffle() 打乱列表  asMap() 将列表转为Map

  //阅读源码是好的习惯

}