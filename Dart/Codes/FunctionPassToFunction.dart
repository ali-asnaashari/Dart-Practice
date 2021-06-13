/** Pass Function to another Function in Dart programming */

main() {
  int numA = 20;
  process(numA,plusOne);
}

plusOne(int i){
  i = i+1;
  return i;
}

process(int number, Function myFunc){
  print(myFunc(number));
}
