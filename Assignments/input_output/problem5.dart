import 'dart:io';

void main() {
  print("Enter no1");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter no2");
  int b = int.parse(stdin.readLineSync()!);
  int temp = a;
  a = b;
  b = temp;
  print("Number 1 is $a\n number 2 is $b");
}
