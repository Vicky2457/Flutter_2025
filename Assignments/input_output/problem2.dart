import 'dart:io';

void main() {
  print("Enter nos");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("sum ${a + b}");
}
