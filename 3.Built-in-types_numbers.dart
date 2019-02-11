/*内置的类型*/
//numbers
//strings
//booleans
//lists (也被称之为 arrays)
//maps
//runes (用于在字符串中表示 Unicode 字符)
//symbols

// Numbers(数值)
//Dart 支持两种类型的数字：
//int
//整数值，其取值通常位于 -2的53次方 和 2的53次方 之间。
//double
//64-bit (双精度) 浮点数，符合 IEEE 754 标准。

//int 类型定义
var x = 1;
var hex = 0xDEADBEEF;
var bigInt = 34653465834652437;
int y = 4564654;

//double 类型定义
var xd = 2.5;
double xd1 = 2.666;
var exponents = 1.42e5;

//还可以这样定义
num n = 5;
num m = 5.6;

main() {
  print(
      "x:$x  hex:$hex  bigInt:$bigInt  y:$y  xd:$xd  xd1:$xd1  exponents:$exponents");

//  字符串和数字之间转换
  var one = int.parse('1');
  var two = one + one;
  var oneDouble = double.parse('5.2');
  var twoDouble = oneDouble * 5;

  String oneString = two.toString();
  var doubleString = twoDouble.toString();

  assert(one == 1);
  assert(two == 2);
  assert(oneDouble == 5.2);
  assert(oneString == "2");

  var move1 = 3 << 1; // 0011 << 1 == 0110
  var move2 = 3 >> 1; // 0011 >> 1 == 0001
  var and = 3 & 4; // 0011 | 0100 == 0111
  var or = 3 | 4; // 0011 & 0100 == 0000
  print("move1:$move1  move2:$move2  and:$and  or$or");
}
