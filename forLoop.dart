void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      print("i : ${i} j : ${j}");
    }
  }

  var l1 = [1, 2, 3, 4];
  for (var element in l1) {
    print(element);
  }
}
