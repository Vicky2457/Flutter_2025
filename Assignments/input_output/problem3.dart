import 'dart:io';

void main() {
  print("Enter Principal Amt");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter rate of Interest(%)");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter time(in Years)");
  int c = int.parse(stdin.readLineSync()!);

  print("Simple Interst ${a * b * c / 100}");
}
