/*Write a program that accepts a number from the user and
counts the number of digits in the given integer using loop.*/

import 'dart:io';

void main(){
  stdout.write("Input num: ");
  String? strNumber = stdin.readLineSync();
  double num = double.parse(strNumber.toString());
  int digit = 1;

  while (num >= 10) {
    if (num > 0) {
      digit++;
      num = num / 10;
    }
  }

  print("Digits: $digit");
}