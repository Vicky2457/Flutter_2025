import 'dart:io';

void main() {
  print("Enter no ");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("$a is even Number");
  } else {
    print("$a is odd Number");
  }
}
