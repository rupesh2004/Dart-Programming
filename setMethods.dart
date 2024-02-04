void main() {
  Set<int> set1 = <int>{};
  print(set1);

  set1.add(1);
  print(set1);
  set1.addAll([2, 3, 4]);
  print(set1);

  print(set1.elementAt(2));
  print(set1.contains(4));
  print(set1.remove(3));
  set1.forEach((element) {
    print("element : ${element}");
  });
  set1.clear();
  print(set1);

  Set<int> set2 = <int>{};
  set2.addAll([1, 2, 3, 4, 5]);

  Set<int> set3 = <int>{};
  set2.addAll([0, 2, 6, 9, 15]);

  print(set2.union(set3));
  print(set2.intersection(set3));
  print(set2.difference(set3));

  
}
