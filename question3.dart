import 'dart:io';

void main() {
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);

  int sum = number1 + number2;

  print(sum);
}
