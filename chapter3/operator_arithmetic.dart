//算术运算符
void main(){
  int a = 10;
  int b = 2;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  print(a++); //先打印 再加
  print(++a);//先加 再打印

  print(a--);//先打印 再减
  print(--a);//先减 再打印
}