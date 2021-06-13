/** strange Code */


int getLength(dynamic value) => value?.length ?? 0;


void main(){

  print('---------- ?? Usage (if null) -----------------');
  var name;
  print(name);
  print(name ?? "ali");

  print('---------- ?. Conditional Member Access -----------------');
  var fruit;
  print(getLength(fruit));

  var fruit2 = "apple";
  print(getLength(fruit2));

}

