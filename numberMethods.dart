

void main() {
  var num1 = -4.9;
  print(num1.abs());

  var num2 = 4.4;
  print(num2.ceil());
  print(num2.floor());
  print(num1.compareTo(num2));
  print(num1.remainder(num2));
  print(num2.round());
  print(num2.roundToDouble());
  print("tuncated number ${num2.truncate()}");
  print("tuncated number ${num2.truncateToDouble()}");


  var num3 = 45;
  print(num3.toDouble());
  print(num2.toInt());
  print(num3.toString());
}
