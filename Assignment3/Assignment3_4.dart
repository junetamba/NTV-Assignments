/*Write a program that accepts a number from the user and
counts the number ofdigits in the given integer using loop.*/

import 'dart:io';

void main(){
  stdout.write("Input num: ");
  String? strNumber = stdin.readLineSync();
  int number = int.parse(strNumber.toString());
  for (int i = 1; i <= 10; i++) {
    int output = i * number;
    print("$number * $i = $output");
  }
}