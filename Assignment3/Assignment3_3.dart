/*Write a program to read 5 numbers from keyboard, using a loop.
The program should work with any 5 numbers.
Program ends by printing out the sum and average of the numbers.
 */
import 'dart:io';

void main(){
  int sum = 0;
  int numInputs = 5;

  for (int i = 1; i <= numInputs; i++) {
    stdout.write("Input num: ");
    String? strNumber = stdin.readLineSync();
    int number = int.parse(strNumber.toString());
    sum = sum + number;
  }

  double average = sum / numInputs;
  print("Sum is: $sum");
  print("Average is: $average");

}