/** Work with Map
 * properties
 *    length,keys,values,isEmpty,isNotEmpty
 * Methods
 *    addAll - remove - forEach - clear
 */

void main(){
  /* using a Map constructor */
  var fruits = Map();
  fruits['apple'] = 1;
  fruits['mango'] = 2;
  print(fruits);
  print(fruits['apple']);
  print(fruits.length);
  print(fruits.keys);
  print(fruits.values);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);

  fruits.addAll({'orange':3,'banana':4,'peach':5});
  print(fruits);
  
  fruits.remove('orange');
  print(fruits);

  fruits.forEach((key, value) => {print('${key}:${value}')});

  fruits.clear();
  print(fruits);
}
