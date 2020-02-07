//赋值运算符
void main(){
  //基础赋值符
  int a = 10;
  int b = 5;
  b ??= 10; //若变量本身无值则赋值，若有值则不赋值，用原值
  print(b);

  //复合运算符
  a += 2; //a = a + 2
  print(a);

  a -= b;// a = a - b
  print(a);

  a *= b;// a = a * b

//  a /= b;  // a = a / b

  a ~/= b;// a = a ~/ b
  print(a);

  a %= b;  // a = a % b
  print(a);
}