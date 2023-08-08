/*
  Dart Data Types
  ---------------
  Number 
  String
  Boolean
  Lists
  Maps
  Runes 
  Symbols
 */

void main() {
  String a = "Robin";
  int b = 10;
  double c = 10.5;
  bool d = false;
  num e = 30;

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);

  // Lists
  List<dynamic> data = [1, 2, 3, 4, 'a'];
  data[0] = 5;
  print(data);

  // Maps
  Map data2 = {
    "one": "Apple",
    "two": 2,
    "three": true,
  };

  print(data2);
}
