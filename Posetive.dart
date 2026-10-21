import 'dart:io';

void main() {
  int a;
  //a = 0;
  String name;
  print("Enter Name  : ");
  name = (stdin.readLineSync()!);
  print("Entrer a Number");
  a = int.parse(stdin.readLineSync()!);
  print("Your Name is : $name");
  if (a > 0) {
    print("Posetive");
  } else {
    print("Negative");
  }

}
