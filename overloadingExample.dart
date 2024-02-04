void main() {
  printArea(2);
  printArea(2, b: 6);
  printArea(2, b: 7, c: 8);
}

void printArea(int a, {int? b, int? c}) {
  if (b == null && c == null) {
    print("side square ${a * a}");
  }else if (b != null && c == null) {
    print('Rectangle: ${a * b}');
  } else if (b != null && c != null) {
    print('Box: ${a * b * c}');
  }
}
