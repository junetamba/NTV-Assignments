/* Write a program that accepts input number from user and prints the
multiplication (1-10) table of the given number using for loop.
Program should be able to accept any number.*/
// importing dart:io file
import 'dart:io';

void main()
{
    stdout.write("Input num: ");
    String? strNumber = stdin.readLineSync();
    int number = int.parse(strNumber.toString());
    for (int i = 1; i <= 10; i++) {
        int output = i * number;
        print("$number * $i = $output");
    }

}
