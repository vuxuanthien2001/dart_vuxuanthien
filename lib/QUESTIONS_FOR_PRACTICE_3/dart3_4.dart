import 'dart:io';
import 'dart:math';
void main() {
  // 4. Write a program in Dart that find the area of a circle using function.
  print("Enter R:");
  double number = double.parse(stdin.readLineSync()!);
  double s = tinhSHinhTron(number);
  print("Diện thích hình tròn cso bán kính r = $number là: $s");
}

double tinhSHinhTron(double r){
  return pi * pow(r, 2);
}