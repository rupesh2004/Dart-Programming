mixin A {
  void functionA() {
    print("function A");
  }
}
mixin B {
  void functionB() {
    print("function B");
  }
}

mixin C {
  void mixinC() {
    print("function C");
  }
}

class D with A, B, C {
  void functionD() {
    print("function D");
  }
}

void main() {
  D c1 = D();
  c1.functionA();
  c1.functionB();
  c1.mixinC();
  c1.functionD();
}
