void main() {
  child c = child();
  c.commonFunction();
}

class parent {
  void commonFunction() {
    print("parent function");
  }
}

class child extends parent {
  void commonFunction() {
    super.commonFunction();
    print("child function");
  }
}
