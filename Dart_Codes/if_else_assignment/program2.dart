import "dart:io";

void main() {
  print("Enter Number");

  int a = int.parse(stdin.readLineSync()!);
  if (a > 10) {
    print("$a is greater than 10");
  } else {
    print("$a is less than 10");
  }
}
