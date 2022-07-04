import 'dart:io';

void main() {
  // 2. Write a dart program to check whether a character is a vowel or consonant.
  print("Enter:");
  String? name = stdin.readLineSync();
  if (name![0].toUpperCase() == "U" ||
      name[0].toUpperCase() == "E" ||
      name[0].toUpperCase() == "O" ||
      name[0].toUpperCase() == "A" ||
      name[0].toUpperCase() == "I") {
    print("Chuỗi vừa nhập là nguyên âm");
  } else {
    print("Chuỗi vừa nhập là phụ âm");
  }
}
