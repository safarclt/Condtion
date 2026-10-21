import 'dart:io';

void main() {
  int a;
  print("Enter the Number");
  a = int.parse(stdin.readLineSync()!);
  if (a % 5 == 0) {
    print("Devisible by 5");
  } else {
    print("Enter number is $a");
  }
}
