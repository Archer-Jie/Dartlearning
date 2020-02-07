//控制流语句
//if语句
// if else
// if else if else
//可嵌套
void main(){
  int score = 90;

  if(score >= 90){
    if(score == 100){
      print("非常优秀");
    }else {
      print("优秀");
    }
  }else if(score > 60){
    print("良好");
  }else if(score == 60){
    print("及格");
  }else {
    print("不及格");
  }
}