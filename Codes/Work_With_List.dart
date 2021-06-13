/**
 * Work With List (List Properties)
      add, length, first, last, reversed, isEmpty, single
 */

void main(){
  /** Growable List
   * A growable list’s length can change at run-time   */

  /* lstA = List<dynamic> lstA */
  List lstA = ['ali','ahmad',12,100.99,false];
  print(lstA[4]);
  print(lstA[0][2]);
  lstA[1] = "reza";
  lstA.add(12);
  print(lstA.length);
  print(lstA.first);
  print(lstA.last);
  /* Returns an iterable object containing the lists values in the reverse order*/
  var lstB = lstA.reversed;
  print(lstB);
  print(lstB.toList());
  print(lstA.isEmpty);
  print(lstA.isNotEmpty);
  /* Throw Exception Because List jas More than One Value
   print(lstA.single);
  */

  /* unmodifiable list */
  List<String> names = const ["sara","zahra","reza"];
}

