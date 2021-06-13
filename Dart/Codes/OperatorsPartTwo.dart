/** Operator */

void main(){
  String name = 'Ali';
  double numA= -3.2;
  print('-------------- Type Test Operators --------------------');
  print('name is string? :       ' +  (name is String).toString() );
  print('numA is not integer? :  ' +  (numA is! int).toString() );

}
