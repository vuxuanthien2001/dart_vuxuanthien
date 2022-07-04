import 'dart:io';
void main() {
  // 5. Write a dart program to calculate the sum of natural numbers.
  print("Enter number max:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= number; i++){
    sum = sum + i;
  }
  print("Tổng các số tự nhiên từ 1 -> $number là: $sum");
}