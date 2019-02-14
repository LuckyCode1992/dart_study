var a = 'ss';
int b;

main() {
  try {
    check() ;
  } catch (e) {
    print(e);
  }finally{
    print("类型转换异常");
  }

  try{
    throwException();
  }catch(e){
    print(e);
  }
}

check(){
  b = a as int;
}
throwException(){
  throw "测试一下";
}
