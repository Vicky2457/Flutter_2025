import 'dart:io';

void main() {
  print("enter Your age");
  String data = stdin.readLineSync()!;
  int? age = int.parse(data);

  print("age:$age");
}
