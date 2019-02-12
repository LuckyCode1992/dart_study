/*内置类型-列表List*/
//array （或者有序集合）是所有编程语言中最常见的集合类型。 在 Dart 中数组就是 List 对象。所以 通常我们都称之为 lists
main(){
  var list = [1,2,3];
  print(list.length);
  print(list);
  print(list[0]);
  list.add(4);
  print(list);

  var constantlist = const[1,2,3];
  //下面会报错 在 list 字面量之前添加 const 关键字，可以 定义一个不变的 list 对象（编译时常量）：
//  constantlist.add(4);
  print(constantlist);

  //其他用法和java中的List差不多
}