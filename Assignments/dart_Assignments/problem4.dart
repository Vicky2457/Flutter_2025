void main() {
  String str;
  int x = 10;
  double y = 20;
  str = "${x + y}";

  print(str);
}

/*
Explanation
The program starts at main().

We create a variable called str (which is a String type) but don't give it a value yet.

We create a variable called x (which is an integer type) and give it the value 10.

We create a variable called y (which is a double type) and give it the value 20.

We add x and y together (10 + 20), which results in 30.0 (a double), and we convert that result into a String using "${x + y}". This means 30.0 is stored in str as a string.

Finally, we print the value of str, which is "30.0" (as a String).
*/
