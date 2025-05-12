void main() {
  int sh1 = 19;
  double sh2 = 11;

  int sh3 = sh1 + sh2;
  //Error: A value of type 'double' can't be assigned to a variable of type 'int'.

  print(sh3);
}

/*
Explanation
The program starts at main().

We create a variable called sh1 (which is an integer type) and give it the value 19.

We create another variable called sh2 (which is a double type) and give it the value 11.

We try to add sh1 (19) and sh2 (11.0), but this causes an error because an integer (sh1) cannot be directly added to a double (sh2) without converting it. In this case, type mismatch occurs.

The program will give an error when it tries to run.

Error: A value of type 'double' can't be assigned to a variable of type 'int'.

*/
