/* runes 代表字符串的 UTF-32 code points。*/
main(){
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
  //注意： 使用 list 操作 runes 的时候请小心。 根据所操作的语种、字符集等， 这种操作方式可能导致你的字符串出问题。
}