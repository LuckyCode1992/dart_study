/*方法*/
//Dart 是一个真正的面向对象语言，方法也是对象并且具有一种 类型， Function。 这意味着，方法可以赋值给变量，也可以当做其他方法的参数。 也可以把 Dart 类的实例当做方法来调用。 详情请参考 Callable classes。
var _nobleGase;

bool isNoble(int atomicNumber) {
  return _nobleGase[atomicNumber] != null;
}

//虽然在 Effective Dart 中推荐 在公开的 APIs 上使用静态类型， 你当然也可以选择忽略类型定义：
isNoble2(int atomicNumber) {
  return _nobleGase[atomicNumber] != null;
}

//对于只有一个表达式的方法，你可以选择 使用缩写语法来定义：
//这个 => expr 语法是 { return expr; } 形式的缩写。=> 形式 有时候也称之为 胖箭头 语法。
bool isNoble3(int atomicNumber) => _nobleGase[atomicNumber] != null;
//注意： 在箭头 (=>) 和冒号 (;) 之间只能使用一个 表达式 – 不能使用 语句。 例如：你不能使用 if statement，但是可以 使用条件表达式 conditional expression。

func1(String str) {
//  这是错的
//  if (1 == 1) => print("hello");
}

enableFlags(bool isTrue) {}

enableFlags2({bool is1, bool is2}) {}
enableFlags3(bool is1,[String de,String dd]) {}
enableFlags4(bool is1,[String de = 'hello',String dd]) {}

main() {
  enableFlags(false);

  enableFlags2();
  enableFlags2(is1: false, is2: true);
  enableFlags2(is1: false);
  enableFlags2(is2: false);

  enableFlags3(false);
  enableFlags3(false,"hello");
  enableFlags3(false,"hello",'kk');

  var list = ['apples', 'oranges', 'grapes', 'bananas', 'plums'];
  list.forEach((value){
    print(value);
    print(list.indexOf(value));
  });

  list.forEach((value) => print(value));
}
