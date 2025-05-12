import 'dart:io';

void main() {
  print("Enter no1");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter no2");
  int b = int.parse(stdin.readLineSync()!);

  a > b
      ? print("$a is maximum number than $b")
      : print("$a is minimum number than $b");

  // if (a > b) {
  //   print("$a is maximum number than $b");
  // } else {
  //   print("$a is minimum number than $b");
  // }
}
