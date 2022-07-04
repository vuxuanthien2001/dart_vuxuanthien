import 'dart:io';
import 'dart:math';

void main() {
  // 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
  print("Enter number 1:");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int number2 = int.parse(stdin.readLineSync()!);
  num power = powercerationnumber(number1, number2);
  print("$number1^$number2 = $power");
}

num powercerationnumber(int x, int y){
  return pow(x, y);
}