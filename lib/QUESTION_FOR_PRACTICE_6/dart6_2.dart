import 'dart:math';

// 2. Write a function named generateRandom() in dart that randomly returns 100 or null.
// Also, assign a return value of the function to a variable named status that can’t be null.
//Give status a default value of 0, if generateRandom() function returns null.
void main() {
  print(generateRandom().toString());
}

int generateRandom() {
  //int status;
  var list = [100, null];
  Random random = new Random();
  int randomNumber = random.nextInt(2);
  int? status = list[randomNumber];
  status??= 0;
  
  // if (status == null) {
  //   status = 0;
  // } else {
  //   status = value;
  // }
  return status;
}
