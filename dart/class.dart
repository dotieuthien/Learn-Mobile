void main() {
  Car car1 = new Car("V12");
  car1.disPlay();

  Car car2 = new Car("V6");
  print(car2.engine);

  SuperCar car3 = new SuperCar("V8");
  car3.disPlay();
}

class Car {
  String engine;

  Car(this.engine);

  void disPlay() {
    print(engine);
  }
}

class SuperCar extends Car {
  SuperCar(String engine) : super(engine);
}
