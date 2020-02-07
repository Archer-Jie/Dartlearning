//循环语句
void main(){
  var list = [1,2,3,4,5];

  for(var index = 0; index < list.length; index++){
    print(list[index]);
  }

  print('---------------------------------');

  //不需要下标时遍历列表数据 item 代表list中的每个元素
  for(var item in list){
    print(item);
  }
}