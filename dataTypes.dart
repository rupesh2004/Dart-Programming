import 'dart:ffi';

void main() {
  int num1 = 10, num2 = 20;
  print(num1 + num2);

  String name = "rupesh", sname = "bhosale";
  print(name + sname);

  bool b = false;
  print(b);

  var list1 = [1, 2, 3, 4, 5];
  print(list1);

  var maps = {2253010: "monya", 2253006: "rupesh"};
  print(maps);

  var heart = "\u2665";
  print(heart);

  var age = 23;
  {
    age = 28;
    print(age);
  }
  print(age);

  var a;
  print(a);

  var num3 = num.parse("33.33");
  var num4 = num.parse("34.32");
  print(num3 + num4);
  print(num3.isNaN);
  print(num3.isFinite);
  print(num3.sign);

}
