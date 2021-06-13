/** class in Dart Programming Language **/

class Person{
  String? name;
  int? age;

  /* add Constructor */
  Person(this.name,[this.age = 18]);

  /* named Constructor */
  Person.guest(){
    name = 'Guest';
    age = 18;
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

  Person person3 = Person.guest();
  person3.printDetails();
}
