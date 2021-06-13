/** loop in Dart Programming Language */

void main(){
    print("------- While Loop -------");
    int numA = 2;
    while(numA >= 0){
      print(numA);
      numA --;
    }

    print("------- Do-While Loop -------");
    int numB = 2;
    do{
      print(numB);
      numB --;
    }while(numB >= 0);

    print("----- Break & Continue ------");
    for(int i = 1;i<6;i++){
      if(i % 2 == 0)
        continue;

      if(i == 5 )
        break;

      print("Item$i");
    }
}

