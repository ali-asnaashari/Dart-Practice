/** class in Dart Programming Language **/

class Vehicle{
  String? model;
  int? year;

  Vehicle(this.model,this.year);

  void printDetails(){
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double? price;

  Car(String model,int year,this.price):super(model,year);

  @override
  void printDetails(){
    super.printDetails();
    print(this.price);
  }
}

void main(){
  var carOne = Car('pride',2000,150);
  carOne.printDetails();
}
