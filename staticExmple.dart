void main() {
  student s = student();
  s.conunt();
  s.display();
  student s1 = student();
  s1.conunt();
  s1.display();
}

class student {
  static var num1=0;
  void conunt() {
    num1 =num1+10;
  }

  void display() {
    print(num1);
  }
}
