
void main(){
  //创建Map的三种方法
  var map1 = {"first":"Dart",1:true,true:'2'}; //每一项都有键和值 理论上键和值可以是任何类型
  print(map1);

  print(map1["first"]);
  print(map1[true]);
  map1[1] = false;
  print(map1);

  var map2 = const {1:"Dart",2:"Java"};
//  map2[1] = 'Python';

  var map3 = new Map();

  var map = {"first":"Dart","second":"Java","third":"Python"};
  print(map.length); //map的长度
//  map.isEmpty;

  print(map.keys); //map所有的键
  print(map.values);//map所有的值

  print(map.containsKey("first"));//map中是否有key为first的项
  print(map.containsValue("C")); //map中是否有值为C的项

  map.remove("third"); //移除key 为 third 的一项
  print(map);

  map.forEach(f); //循环 参数为 两个参数的方法

  var list = ["1",'2','3'];
  print(list);
  print(list.asMap());  //list转map 直接下标当key


}

void f(key, value){
  print("key=$key,value=$value");
}