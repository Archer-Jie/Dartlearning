//循环语句 while语句
void main(){
  int count = 0;

  while(count < 5){
    print(count++);
  }

  print('---$count---');

  do{
    print(count--);
  }while(count > 0 && count < 5); //先执行do里面的语句 再判断while中的条件
}