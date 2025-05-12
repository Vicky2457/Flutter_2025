void main() {
  dynamic x = "shashi";
  dynamic y = 20.5;
  dynamic z = 10;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);
  x = 20;
  y = "kanha";
  z = 30.5;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);
}
