import 'dart:io';

void main() {
  print("enter no");

  int num = int.parse(stdin.readLineSync()!);

  if (num % 3 == 0 && num % 5 == 0) {
    print("Divisible by both");
  } else if (num % 3 == 0) {
    print("divisible by 3");
  } else if (num % 5 == 0) {
    print("divisible by 5");
  } else {
    print("not divisible by 3 and 5");
  }
}
