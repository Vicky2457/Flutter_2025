import 'dart:io';

void main() {
  print("Enter radius:");
  int r = int.parse(stdin.readLineSync()!);
  print("Area of Circle is: ${3.14 * r * r}");
}
