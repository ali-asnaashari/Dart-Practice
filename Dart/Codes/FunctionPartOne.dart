/** Function in Dart Programming Language */

void main(){

  /* named Parameter */
  print("---------- Named Parameters {} : -----------");
  print(sumNamed(2, 3));
  print(sumNamed(2, 3, numC:5));
  print(sumNamed(2, 3, numD:7));
  print(sumNamed(2, 3, numD:5, numC:7));

  print("-------- Positional Parameters [] --------");
  print(sumPostitional(2,3));
  print(sumPostitional(2,3,5));
  print(sumPostitional(2,3,5,7));

}

/* Named Parameters */
int sumNamed(int numA, int numB, {int numC=1, int numD=2}){
  return numA + numB + numC + numD;
}

/* Positional Parameters */
int sumPostitional(int numA, int numB, [int numC=1, int numD=2]){
  return numA + numB + numC + numD;
}


