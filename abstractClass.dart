void main() {
  rupesh r = rupesh();
  monal m = monal();
  r.displayInfo();
  m.displayInfo();
}

abstract class abstractClass {
  void displayInfo();
}

class rupesh extends abstractClass {
  @override
  void displayInfo() {
    print("rupesh");
  }
}

class monal extends abstractClass {
  @override
  void displayInfo() {
    print("monal");
  }
}
