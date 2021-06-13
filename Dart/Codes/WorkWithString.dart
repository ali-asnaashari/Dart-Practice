import 'dart:io';

/**
 * Work With String
     length,Split,toLowerCase,toUpperCase,substring,codeUnitAt
     startWith,endWith,contains,isNotEmpty,operator *
 */

void main(){
    String str = "Ali,hasan,reza,younes,ahmad";
    List names = str.split(',');
    print(str);
    print(str.length);
    print(names);
    print('-----------------------------');
    print(str.toLowerCase());
    print(str.toUpperCase());
    print('-----------------------------');
    String newSttr = str.substring(2,6);
    print(newSttr);
    print('-----------------------------');
    print(str.codeUnitAt(0));
    print('-----------------------------');
    print(str.startsWith('A'));
    print(str.endsWith('h'));
    print(str.contains('i'));
    print(str.contains('i',3));
    print(str.isNotEmpty);
    print(str*3);
}

