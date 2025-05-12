void main() {
  int x = 10;
  int y = 11;

  bool ans = (++x < --y) && (++x > ++y);

  print(ans);
}
