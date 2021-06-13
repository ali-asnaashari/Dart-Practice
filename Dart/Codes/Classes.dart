/** class in Dart Programming Language **/

class Person{
  String? name;
  int? age;

  void printDetails(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1 = Person();
  person1.printDetails();

  Person person2 = Person();
  person2.name = 'Ali';
  person2.age = 21;
  person2.printDetails();
}
