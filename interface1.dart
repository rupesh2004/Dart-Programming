class A {
  void functionA() {
    print("a");
  }
}
class B {
  void functionB() {
    print("b");
  }
}
class C implements A, B {
  void functionC() {}
  void functionA() {
    print("Function A");
  }
  void functionB() {
    print("Function B");
  }
}
void main() {
  C c = new C();
  c.functionA();
  c.functionB();
  c.functionC();
}