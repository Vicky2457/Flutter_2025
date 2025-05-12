import "dart:io";

void main() {
  print("Enter Your Age");

  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You can cast a vote");
  } else {
    print("You cant cast a vote");
  }
}
