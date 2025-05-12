import 'dart:io';

void main() {
  print("Enter no between 0 to 5");

  int num = int.parse(stdin.readLineSync()!);

  if (num == 0) {
    print("zero");
  } else if (num == 1) {
    print("One");
  } else if (num == 2) {
    print("two");
  } else if (num == 3) {
    print("three");
  } else if (num == 4) {
    print("four");
  } else if (num == 5) {
    print("five");
  } else {
    print("$num is greater than 5");
  }
}
