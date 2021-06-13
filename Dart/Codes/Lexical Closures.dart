/** Lexical Closures in Dart Programming Language */

void main(){
  var add2 = makeAdder(2);
  print(add2(1));
  print(makeAdder(4)(1));
}

Function makeAdder(int addBy) {
  return (num i) => addBy + i;
}