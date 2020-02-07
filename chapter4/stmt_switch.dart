//switch case 语句

//比较类型：num,String,编译期常量,对象,枚举
//非空case必须有一个break
//default处理默认情况
//continue跳转标签

void main(){
  String language = 'Java';
  
  switch(language){
    case "Dart":
      print("Dart is my favorite");
      break;
    case "Java":
      print("Java is my favorite");
      break;
    case "Python":
      print("Python is my favorite");
      break;
    default:
      print("None");
  }

  switch(language){
    Test:
    case "Dart":
      print("Dart is my favorite");
      break;
    case "Java":
      print("Java is my favorite");
      continue D;
    D:
    case "Python":
      print("Python is my favorite");
      break;
    default:
      print("None");
  }

}