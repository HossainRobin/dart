void main() {
  var num = [1, 2, 3, 4];

  num.add(66);

  num.addAll([99, 100, 102]);

  num.insert(3, 50);

  num.insertAll(2, [60, 60, 60]);
  print(num);

  // second list
  var num2 = [1, 2, 3, 4, 5];
  num2[0] = 50;

  num2.removeLast();
  num2.removeAt(1);

  num2.remove(3);

  print(num2);
}
