void main() {
  // 2. Write a program in Dart to print even numbers between intervals using function
  printSoChanBetweenXandY(3, 10);
}

void printSoChanBetweenXandY(int x, int y) {
  for (x; x <= y; x++) {
    if (x % 2 == 0) {
      print(x);
    }
  }
}
