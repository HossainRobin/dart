/*
Counting Characters
Problem Statement

Write a program that counts the number of characters in a string entered by the user.
Input

The input is a string.
Output

Output the number of characters.
Constraints

    Output will be an unsigned integer.

Example:

Enter a string : 
Input: Aliace
Output : 5

*/

import 'dart:io';

void main() {
  String? name = stdin.readLineSync();

  if (name != null) {
    var data = name.length;
    print(data);
  } else {
    print("Enter a string!");
  }
}
