import 'dart:io';

void main() {
  //Take the temperature and print "Hot" if it is above 30°C
  int a;
  print("Enter Temperature");
  a = int.parse(stdin.readLineSync()!);
  if (a > 30) {
    print("Temparture is Hot");
  }
}
