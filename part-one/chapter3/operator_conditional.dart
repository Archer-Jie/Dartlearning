//条件表达式
void main(){
  int gender = 1;
  String str = gender == 0 ? "Male" : "Female"; // 若问号前的表达式值为真  则使用问号后第一个表达式的值 否则使用第二个
  print(str);

  String a = "Dart";
  String b = "Java";
  String c = a ?? b; //若a不为空 则 c = a ,若a为空 则 c = b;
  print(c);

}