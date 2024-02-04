import 'dart:io';

class student {
  var rollnumber;
  var name;
  var marks;

  void getdata() {
    print("Enter the Roll Number : ");
    rollnumber = int.parse(stdin.readLineSync()!);

    print("Enter the Name : ");
    name = stdin.readLineSync()!;

    print("Enter the Marks : ");
    marks = double.parse(stdin.readLineSync()!);
  }

  void display() {
    print("Name : ${name}");
    print("Roll Number : ${rollnumber}");
    print("Marks : ${marks}");
  }
}

void main() {
  var s1 = student();
  s1.getdata();
  s1.display();
}
