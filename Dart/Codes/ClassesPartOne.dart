/** class in Dart Programming Language **/

class Person{
  String? name;
  int? age;

  /* add Constructor */
  Person(String name,[int age = 18]){
    this.name = name;
    this.age = age;
  }

  void printDetails(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1 = Person('Ali');
  person1.printDetails();

  Person person2 = Person('reza',22);
  person2.printDetails();
}
