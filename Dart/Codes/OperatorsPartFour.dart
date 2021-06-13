/** Operator */

void main(){
  int numA = 5;
  int numB = 4;

  print('-------------- BitWise Operators --------------------');
  print('numA($numA) & numB($numB): ' +   (numA & numB).toString() );
  print('numA($numA) | numB($numB): ' +   (numA | numB).toString() );
  print('numA($numA) ^ numB($numB): ' +   (numA ^ numB).toString() );
  print('numA~($numA)         : ' +   (~numA).toString() );
  print('numA($numA) << numB($numB): ' +  (numA << numB).toString() );
  print('numA($numA) >> numB($numB): ' +  (numA >> numB).toString() );

}
