/** Function */


void main(){

  /* named Parameter */
  print(sumNamed(2, 3)); // 8
  print(sumNamed(2, 3, z:9)); // 16
  print(sumNamed(2, 3, a:10)); // 16
  print(sumNamed(2, 3, a:4, z:5)); // 14

}

// named parameters
int sumNamed(int x, int y, {int z=1, int a=2}){
  return x + y + z + a;
}

// positional parameters
int sumPostitional(int x, int y, [int z=1, int a=2]){
  return x + y + z + a;
}


