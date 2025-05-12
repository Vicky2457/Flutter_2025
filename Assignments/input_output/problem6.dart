import 'dart:io';

void main() {
  print("Enter no");
  int a = int.parse(stdin.readLineSync()!);

  a > 0 ? print("$a is postive number") : print("$a is negative number");

  // if (a > 0) {
  //   print("$a is postive number");
  // } else {
  //   print("$a is negative number");
  // }
}
