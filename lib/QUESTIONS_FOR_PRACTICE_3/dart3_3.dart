import 'dart:io';
void main() {
  // 3. Write a program in Dart that find the number is prime or not using function.
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  if (checkSoNguyenTo(number) == true){
    print("$number là số nguyên tố");
  } else{
    print("$number không là số nguyên tố");
  }
}

bool checkSoNguyenTo(int n) {
  if (n < 2) {
    return false;
  }

  for (int i = 2; i < (n - 1); i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
