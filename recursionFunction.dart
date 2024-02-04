void main() {
  int fact(int num) {
    if (num <=1) {
      return 1;
    } else {
      return num * fact(num - 1);
    }
  }

  int res = fact(6);
  print(res);
}
