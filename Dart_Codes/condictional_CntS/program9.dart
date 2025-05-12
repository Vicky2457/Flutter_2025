import 'dart:io';

void main() {
  print("enter NO 1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter no2");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Addiction : ${num1 + num2}");
}
