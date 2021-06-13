/** Enumeration in Dart programming */

enum Works {
  lesson,
  sleep,
  eat,
  Game,
  driving
}

void main() {
  print(Works.values);
  Works.values.forEach((v) => print('value: $v, index: ${v.index}'));

  print('running: ${Works.sleep}, ${Works.sleep.index}');
  print('running index: ${Works.values[1]}');
}
