import 'dart:io';
void main() {
  // 3. Write a dart program to check whether a number is positive, negative, or zero.
  print("Enter number:");
  double number = double.parse(stdin.readLineSync()!);
  if(number > 0){
    print("$number là số dương");
  } else if (number < 0){
    print("$number là số âm");
  } else {
    print("$number là số 0");
  }
}