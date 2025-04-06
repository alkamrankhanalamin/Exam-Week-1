main() {
  Car Toyota = Car();
  Toyota.setSpeed = 100;
  Toyota.move();
}

abstract class Vehicle {
  int _speed = 0;
  move();
  set setSpeed(int speed) {
    _speed = speed;
  }

  get getSpeed => _speed;
}

class Car extends Vehicle {
  @override
  move() {
    print("The car is moving at $_speed km/h");
  }
}
