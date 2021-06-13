/** strange Code */

void main(){

  print('spread operator (...) and the null-Aware spread operator (...?) ');
  List lstA = ['a','b'];
  var lstB = ['c','d'];

  var lstC = [...lstA,...lstB];
  print('lstC: $lstC ');

  var lstD;
  lstC = [...lstA,...?lstD];
  print('lstC: $lstC ');

  print('------------- Collection if and Collection for-----------------');

  bool checked = false;
  var lst = [
    "itemOne",
    if(checked)
      "itemTwo",
    if(!checked)
      for(int i = 1;i < 4;i++)
        "Number $i",
  ];
  print(lst);

}


