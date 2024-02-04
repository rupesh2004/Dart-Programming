void main() {
  List<String> list1 = ["rupesh", "monal", "akka", "shubhya", "nama"];
  //basic properties
  print(list1.first);
  print(list1.last);
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  print(list1.length);
  print(list1.reversed);

  //add methods
  list1.add("komal");
  print(list1);
  list1.addAll(["satyajeet", "sourabh", "tushar", "arif"]);
  print(list1);

  //insert methods
  //allows us to insert number at specified position

  List<int> lis2 = [1, 2, 3, 4];
  lis2.insert(2, 5);
  print(lis2);
  lis2.insertAll(0, [6, 7, 8, 9]);
  print(lis2);

  //updating list

  lis2[0] = 10;
  print(lis2);
  lis2.replaceRange(1, 4, [5, 6, 7, 8]);
  print(lis2);

  //remove list items
  lis2.remove(10);
  print(lis2);
  lis2.removeAt(0);
  print(lis2);
  lis2.removeLast();
  print(lis2);
  lis2.removeRange(0, 3);
  print(lis2);

  //iterating list
  lis2.forEach((element) {
    print("${lis2.indexOf(element)} : ${element}");
  });
}
