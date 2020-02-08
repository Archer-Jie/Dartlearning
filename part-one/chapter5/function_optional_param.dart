//可选参数

void main(){

  printPerson("张三");
  printPerson("李四",age: 20);
  printPerson("李四",age: 20,gender: "Male");
  printPerson("李四",gender: "Male");
  
  printPerson2("张三");
  printPerson2("张三",18);
  printPerson2("张三",18,"Female");

}

//可选命名参数
printPerson(String name,{int age,String gender}){
  print("name=$name,age=$age,gender=$gender");
}

//可选位置参数
printPerson2(String name,[int age,String gender]){
  print("name=$name,age=$age,gender=$gender");
}

//如果存在具体参数，可选参数声明，必须在具体参数后面。