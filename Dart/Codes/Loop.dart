/** loop in Dart Programming Language */

void printNumbers(element){
  print(element);
}

void main(){

  print("----------- Standard for Loop ----------");
  for (var i = 1;i<=2;++i){
    print("Item: $i");
  }

  print("----------- for-in Loop ----------");
  List numbers = [100,200,300];
  for (int i in numbers)
    print("Item: $i");

  print("----------- forEach Loop ----------");
  var fruits = ["Apple","Banana","Orange"];
  fruits.forEach((element) => { print(element)});

  numbers.forEach(printNumbers);
}

