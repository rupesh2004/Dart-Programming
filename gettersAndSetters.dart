void main() {
  Student s = Student();
  s.setName("Rupesh");
  s.setAge(18);

  print("Name: ${s.getName}");
  print("Age: ${s.getAge}");
}

class Student {
  var _name; // Use an underscore for private variables
  var _age;  // Use an underscore for private variables

  // Getter for name
  String get getName {
    return _name;
  }

  // Getter for age
  int get getAge {
    return _age;
  }

  // Setter for name
  void setName(String name) {
    _name = name;
  }

  // Setter for age
  void setAge(int age) {
    _age = age;
  }
}
