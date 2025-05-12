import 'dart:io';

void main() {
  print("Enter no");

  int num = int.parse(stdin.readLineSync()!);

  if (num == 1) {
    print("please pay Rs:2000");
  } else if (num == 2) {
    print("please pay Rs:3000");
  } else if (num == 3) {
    print("please pay Rs:7000");
  } else {
    print("please pay Rs:2500");
  }
}
