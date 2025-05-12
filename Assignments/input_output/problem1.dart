import "dart:io";

void main() {
  print("Enter Your Name, age, DreamCompany");

  String? str = stdin.readLineSync();
  int age = int.parse(stdin.readLineSync()!);
  String? str2 = stdin.readLineSync();
  print("My Name is $str\nMy age is $age \nMy Dream Comapny name is $str2 ");
}
