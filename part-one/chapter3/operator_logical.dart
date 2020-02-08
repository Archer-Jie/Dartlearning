//逻辑运算符
void main(){
  bool isTrue = true;
  print(!isTrue);//取反

  bool isFalse = false;
  print(isTrue && isFalse);//并且
  print(isTrue || isFalse);//或者

  String str = "";
  print(!str.isEmpty);

}