void main() {
  List data = [0, 1, 2, 3, 4, 5, 6, 7];

  data.add(88);

  data.addAll([99, 999, 9999]);

  data[0] = 10;

  var getData = data.elementAt(9);

  data.remove(99);
  data.removeAt(5);

  print(data);
  print(getData);
}
