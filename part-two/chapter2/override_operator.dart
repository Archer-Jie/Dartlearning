//覆写操作符
//覆写操作符要在类中定义
/*返回类型 operator 操作符 (参数1,参数2,...){
    实现体...
    return 返回值
}

如果覆写==，还要覆写对象的hashCode getter方法*/
void main(){
  var person1 = new Person(18);
  var person2 = new Person(20);

  print(person1 > person2);
  person1.age;
  print(person1['age']);

  print(person1 == person2);
}

class Person{
  int age;

  Person(this.age);

  bool operator >(Person person){
    return this.age > person.age;
  }

  int operator [](String str){
    if("age" == str){
      return age;
    }
    return 0;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person && runtimeType == other.runtimeType && age == other.age;

  @override
  int get hashCode => age.hashCode;
}