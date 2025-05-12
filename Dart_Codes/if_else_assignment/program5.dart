import 'dart:io';

void main() {
  print("Enter character");

  String? ch = stdin.readLineSync();

  if (ch == "a" ||
      ch == "A" ||
      ch == "e" ||
      ch == "E" ||
      ch == "i" ||
      ch == "I" ||
      ch == "o" ||
      ch == "O" ||
      ch == "u" ||
      ch == "U") {
    print("$ch is vowel");
  } else {
    print("$ch is a consonant");
  }
}
