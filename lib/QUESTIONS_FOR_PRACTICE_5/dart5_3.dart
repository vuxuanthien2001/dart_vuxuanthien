// 3. Write a dart program to create an enum class for gender [male, female, others]
//and print all values.
enum gender { male, female, others }

void main() {
  for (var gender in gender.values) {
    print(gender);
  }
}
