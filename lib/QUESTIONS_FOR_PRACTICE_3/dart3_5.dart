import 'dart:io';
import 'dart:math';
void main() {
  // 5. Write a program in a dart that implements the Pythagorean theorem using function.
  print("Enter cạnh góc vuông 1:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter cạnh góc vuông 2:");
  double number2 = double.parse(stdin.readLineSync()!);
  double canhhuyen = tinhpitago(number1, number2);
  print("Theo pitago ta tính được độ dài cạnh huyền của tam giác vuông có 2 cạnh gốc vuông là $number1 và $number2 là: $canhhuyen");
}

double tinhpitago(double x, double y){
  return sqrt(pow(x, 2) + pow(y, 2));
}