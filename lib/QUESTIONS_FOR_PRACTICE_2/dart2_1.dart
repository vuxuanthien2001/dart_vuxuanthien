import 'dart:io';
void main() {
  // 1. Write a dart program to check if the number is odd or even.
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0){
    print("$number là số chẵn");
  } else{
    print("$number là số lẻ");
  }
}