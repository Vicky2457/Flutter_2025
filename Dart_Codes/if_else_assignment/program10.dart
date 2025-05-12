import 'dart:io';

void main() {
  print("Enter no");

  int bill = int.parse(stdin.readLineSync()!);

  if (bill < 90) {
    print("no charge");
  } else if (bill >= 90 && bill < 180) {
    print("bill =${bill * 6}");
  } else if (bill >= 180 && bill < 250) {
    print("bill=${bill * 10}");
  } else {
    print("bill=${bill * 15}");
  }
}
