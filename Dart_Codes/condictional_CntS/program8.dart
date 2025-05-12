import 'dart:io';

void main() {
  print("enter Your age");

  int age = int.parse(stdin.readLineSync()!);
  print("Age:$age");
}
