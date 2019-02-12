/*Map 是一个键值对相关的对象。 键和值可以是任何类型的对象。每个 键 只出现一次， 而一个值则可以出现多次。Dart 通过 map 字面量 和 Map 类型支持 map*/
main() {
  var gifts = {'first': 'partridg', 'send': 5, 2: 5.20};
  print(gifts);
  //修改
  gifts['first'] = 'hello';
  print(gifts);
  gifts.remove('send');
  print(gifts);
  gifts.putIfAbsent('ccc', () => 'sss');
  print(gifts);
  //其他和java 的map差不多
}
