void main() {
  var name = "rupEsh";
  var firstName = name.substring(0, 1);
  var remainingName = name.substring(1, name.length);
  firstName = firstName.toUpperCase();
  remainingName = remainingName.toLowerCase();
  print(firstName + remainingName);
}
