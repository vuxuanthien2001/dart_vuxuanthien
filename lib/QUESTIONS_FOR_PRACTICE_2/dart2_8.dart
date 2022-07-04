import 'dart:io';
void main() {
  // 8. Write a dart program to create a simple calculator using a switch case.
  print("Enter number 1:");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("Chọn phép toán");
  String? strmath = stdin.readLineSync();
  double result = 0;
  switch(strmath){
    case "+":
      result = number1 + number2;
      print("Kết quả của phép cộng $number1 và $number2 là: $result");
      break;
    case "-":
      result = number1 - number2;
      print("Kết quả của phép trừ $number1 và $number2 là: $result");
      break;
    case "*":
      result = number1 * number2;
      print("Kết quả của phép nhân $number1 và $number2 là: $result");
      break;
    case "/":
      result = number1 / number2;
      print("Kết quả của phép chia $number1 và $number2 là: $result");
      break;
    default:
      print("Phép toán chỉ có thể là +, -, *, /");
      break;
  }
}