import 'dart:io';

void main() {
  print("Enter Month no");

  int month = int.parse(stdin.readLineSync()!);

  if (month == 1) {
    print("january has 31 days");
  } else if (month == 2) {
    print("February has 28 days");
  } else if (month == 3) {
    print("march has 31 days");
  } else if (month == 4) {
    print("april has 30 days");
  } else if (month == 5) {
    print("May has 31 days");
  } else if (month == 6) {
    print("june has 30 days");
  } else if (month == 7) {
    print("july has 31 days");
  } else if (month == 8) {
    print("august has 31 days");
  } else if (month == 9) {
    print("september has 30 days");
  } else if (month == 10) {
    print("octomber has 31 days");
  } else if (month == 11) {
    print("november has 30 days");
  } else if (month == 12) {
    print("december has 31 days");
  } else {
    print("invalid month");
  }
}
