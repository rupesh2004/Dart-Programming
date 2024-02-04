void main() {
  var student = new Map();
  student["name"] = "rupesh";
  student["roll"] = "2253006";
  print(student);

  Iterable i = student.keys;
  Iterable j = student.values;

  print(i);
  print(j);

  student.addAll({"secname": "monal", "roll2": "2253010"});
  print(student);

  student.remove("secname");
  print(student);
  
  student.clear();
  print(student);
}
