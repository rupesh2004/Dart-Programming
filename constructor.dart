void main() {
  student s = student();
  student s1 = student.parameterizedConstructor(2253006, "rupesh", 8.10);
}

class student {
  var name;
  var roll;
  var marks;
  student() {
    print("default constructor");
  }
  student.parameterizedConstructor(this.roll, this.name, this.marks) {
    print("parametrized constructor $roll $name $marks");
  }
}
