/** pass by value in dart programming language */

main() {
  var numA = 1;
  print('Before pass to increment Function: $numA');
  increment(numA);
  print('After  pass to increment Function: $numA');
}

increment(number) {
  number = number + 1;
}