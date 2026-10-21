import 'dart:io';

void main() {
  int a;
  print("Enter Number");
  a = int.parse(stdin.readLineSync()!);
  if (a > 50) {
    print("Your Enter value is Greater than 50");
  } else {
    print("Your Number is  Less than 50");
  }
}
