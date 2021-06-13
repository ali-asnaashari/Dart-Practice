/** Function in Dart Programming Language */


void main(){
  showOutput(square(2));
  showOutput(square(3.14));

  showOutput(cube(2));

}

dynamic square(var number){
  return number * number;
}

/* Arrow Function */
dynamic cube(var number) => number * number * number;

showOutput(var msg){
  print(msg);
}
