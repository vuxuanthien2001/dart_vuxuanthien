import 'dart:io';

void main() {
  // 6. Write a program in Dart to reverse a String using function.
  print("Enter: ");
  String? name  = stdin.readLineSync();
  String namereverse = reverseString(name!);
  print("$name sau khi đảo ngược là: $namereverse");
}

String reverseString(String input){
  return input.split('').reversed.join();
}
