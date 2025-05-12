import 'dart:io';

void main() {
  print("enter no");

  int num = int.parse(stdin.readLineSync()!);

  if (num >= 0) {
    print("$num is postive number");
  } else {
    print("$num is neagtive number");
  }
}
