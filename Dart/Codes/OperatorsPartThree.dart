/** Operator */

void main(){
  int numA = 12 ;
  int numB= -3;
  print('-------------- Logical Operators --------------------');
  print('numA($numA) && numB($numB): ' +  (numA > 13 && numB<2).toString() );
  print('numA($numA) || numB($numB): ' +  (numA > 13 || numB<2).toString() );
  print('numA!($numA > 13)      : ' +  (!(numA > 13 )).toString() );

}
