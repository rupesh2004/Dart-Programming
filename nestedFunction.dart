void main() {
  void outterFunction() {
    print("outer function");
    void innerFunction() {
      print("inner function");
    }
    innerFunction();
  }
  outterFunction();
}
