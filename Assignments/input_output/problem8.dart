import 'dart:io';

void main() {
  print("emter number");
  int num = int.parse(stdin.readLineSync()!);
  num % 2 == 0 ? print("$num is even number") : print("$num is odd number");
}
