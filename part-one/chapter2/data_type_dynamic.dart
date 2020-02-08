
void main(){
  var a;
  a = 10;
  a = 'Dart';

  dynamic b = 20; //动态类型
  b = 'JavaScript';

  var list = new List<dynamic>();  //传入泛型dynamic  可为多种不同类型的值
  list.add(1);
  list.add("hello");
  list.add(true);
  print(list);

}