/*变量*/
main() {
  var name = "hello";
  var name1 = 'world';
  var name2;
  print("name:$name  name1:$name1  name2:$name2");
  assert(name2==null);
//  没有初始化的变量自动获取一个默认值为 null。类型为数字的 变量如何没有初始化其值也是 null，不要忘记了 数字类型也是对象。
//  在声明变量的时候，你可以选择加上具体 类型：
  String name3 = 'kkkk';
//  注意： 对于局部变量，这里准守 代码风格推荐 部分的建议，使用 var 而不是具体的类型来定义局部变量
  print(name3);

//  如果你以后不打算修改一个变量，使用 final 或者 const。 一个 final 变量只能赋值一次；一个 const 变量是编译时常量。 （Const 变量同时也是 final 变量。） 顶级的 final 变量或者类中的 final 变量在 第一次使用的时候初始化。
//注意： 实例变量可以为 final 但是不能是 const 。
  final name4 = "bob";
//name4="ss"; 编译会报错

//const 变量为编译时常量。 如果 const 变量在类中，请定义为 static const。 可以直接定义 const 和其值，也 可以定义一个 const 变量使用其他 const 变量的值来初始化其值。
  const bar = 100;
  const atm = 1.25 * bar;
  print(atm);
}
