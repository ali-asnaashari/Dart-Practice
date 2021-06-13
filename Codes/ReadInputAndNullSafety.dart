import 'dart:io';

/**
  read input
  null safety ---> ?
*/

void main(){
  stdout.writeln("Whats Your Favorite Fruit? ");
  String? fruit = stdin.readLineSync();
  print('My Favorite Fruit is $fruit');
}
