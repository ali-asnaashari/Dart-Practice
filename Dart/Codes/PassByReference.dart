/** pass by reference in dart programming language */

class myClass {
  var value;
  myClass(this.value);
}

void increment(myClass number) {
  number.value = number.value + 1;
}

main() {
  var objOne = new myClass(3);
  print('Before  pass to increment Function: ${objOne.value}');
  increment(objOne);
  print('After  pass  to increment Function: ${objOne.value}');
}
