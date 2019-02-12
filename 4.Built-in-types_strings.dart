/*内置的类型-string 字符串*/

main() {
  //Dart 字符串是 UTF-16 编码的字符序列。 可以使用单引号或者双引号来创建字符串
  var str1 = 'hello i am lucky';
  var str2 = "hello i am lucky";
  //可以在字符串中使用表达式，用法是这样的： ${expression}
  var str3 = "打印str1:$str1";
  print(str3);
  //注意： == 操作符判断两个对象的内容是否一样。 如果两个字符串包含一样的字符编码序列， 则他们是相等的。
  print(str1==str2);
  //可以使用 + 操作符来把多个字符串链接为一个，也可以把多个 字符串放到一起来实现同样的功能
  var str4 = str1+str2;
  var str5 =  'hello i am lucky''hello i am lucky';
  print(str4);
  print(str5);
  //使用三个单引号或者双引号也可以 创建多行字符串对象：
  var str6 = '''
  hello
  wo shi 
  ni baba
  ''';
  print(str6);
  //通过提供一个 r 前缀可以创建一个 “原始” 字符串
  var str7 = r"In a raw string, even \n isn't special.";
  var str8 = "In a raw string, even \n isn't special.";
  print(str7);
  print(str8);

}
