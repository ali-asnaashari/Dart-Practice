/** Operators **/

void main(){
  int numA = 10;
  int numB = -2;
  print('-------------- Arithmetic Operators --------------------');
  print('$numA + ($numB): ' + (numA + numB).toString() );
  print('$numA - ($numB): ' + (numA - numB).toString() );
  print('$numA * ($numB): ' + (numA * numB).toString() );
  print('$numA / ($numB): ' + (numA / numB).toString() );
  print('$numA / ($numB): ' + (numA ~/ numB).toString() );
  print('$numA % ($numB): ' + (numA % numB).toString() );
  print('++numA: ' + (++numA).toString() );
  print('--numB: ' + (--numB).toString() );
  print('----------------------------------');
  num numC = 5;
  num numD = -3;
  print('numC += 2: ' + (numC += 2).toString() );
  print('numD -= 2: ' + (numD -= 2).toString() );
  print('numC *= 2: ' + (numC *= 2).toString() );
  print('numC /= 2: ' + (numC /= 2).toString() );
  print('numD %= 2: ' + (numD %= 2).toString() );

}
