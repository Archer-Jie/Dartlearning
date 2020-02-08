//泛型
//Dart中类型是可选的，可使用泛型限定类型
//使用泛型能够有效的减少代码重复

//泛型的使用
//类的泛型
//方法的泛型

void main(){
  var list = new List<int>();
  list.add(1);

/*  var utils = new Utils<int>();
  utils.put(1);*/

  var utils = new Utils();
  utils.put<int>(123);
}

/*class Utils<T>{  //类级别上的泛型
  T element;

  void put(T element){
    this.element = element;
  }

//  void putString(String element){
//    this.elementStr = element;
//  }

}*/

class Utils{
  void put<T>(T element){
    print(element);
  }

//  void putString(String element){
//    this.elementStr = element;
//  }

}