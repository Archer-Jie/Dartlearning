
void main(){
  String str1 = 'Hello'; //""
  String str2 = '''Hello
                    Dart''';// """
  print(str2);

//  String str3 = 'Hello \n Dart';
  String str3 = r'Hello \n Dart';
  print(str3);

  String str4 = 'This is my favorite language';
 //运算符： + * == []
  print(str4 + 'New');
  print(str4 * 5);
  print(str3 == str4); //判断两个字符串是否相等
  print(str4[1]);

  //插值表达式${expresssion}
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print(str4.length);//字符串长度
  print(str4.isEmpty);//字符串是否为空
  print(str4.isNotEmpty);//字符串是否不为空

  print(str4.contains("This")); //是否包含"This"
  print(str4.substring(0,3));   //截取下标0到3的片段
  print(str4.startsWith("a"));  //字符串是否以a开头
  print(str4.endsWith("ge"));   //字符串是否以ge结尾

  var list = str4.split(" ");  //字符串以" "分隔
  print(list);

  print(str4.replaceAll("This", "That"));//替换 from "This" to "That"
  //其他方法: indexOf() 取对应字符串的下标 lastIndexOf() 反过来取
  //toLowerCase() 小写  toUpperCase()大写
  //trim()去除两端多余的空格 trimLeft()左边的  trimRight()右边的
}