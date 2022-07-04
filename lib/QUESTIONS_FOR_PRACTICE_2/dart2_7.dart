void main() {
  // 7. Write a dart program to generate multiplication tables of 1-9.
  for(int i = 1; i <= 9; i++){
    print("Bảng nhân $i");
    for(int j = 1; j <= 10; j++){
      int result = i * j;
      print("$i x $j = $result");
    }
  }
}