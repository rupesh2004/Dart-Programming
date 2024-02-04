void main() {
  example e = example();
  e.display();
}

class car {
  int speed = 120;
  void display() {
    print("Car class is moving at ${speed} km/h");
  }

  car() {
    print("this is car");
  }
}

class example extends car {
  int speed = 303;
  void display() {
    print("car class speed ${super.speed}");
    super.display();
    print("Example class is moving at ${speed} km/h");
  }

  example():super() {
    print("this is example");
  }
}
