
void main() {
  num a = 10;
  a = 12.5;

  int b = 20;
//  b = 20.5;

  double c = 10.5;
//  c =30;

//运算符 +、-、*、/、~/、% 加减乘除取整取余

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);
//常用属性：
  print(0.0 / 0.0); //NaN 不是数 isNaN
  print(b.isEven); //isEven 是否为偶数
  print(b.isOdd); //isOdd  是否为奇数
  int d = 11;
  print(d.isEven);
  print(d.isOdd);

  int e = -100;
  print(e.abs()); //abs() 取绝对值

  double f = 10.5;
  print(f.round()); //round()四舍五入
  print(f.floor()); //floor() 不大于它的最大整数
  print(f.ceil());  //ceil() 不小于它的最大整数

  print(f.toInt());
  print(d.toDouble());

}