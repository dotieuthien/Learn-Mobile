void main() {
  var name = "tieuthien";
  print(name);
  String lastName = "do";
  print(lastName);

  const y = [100];
  // y.add(1);
  print(y);

  final x = [100];
  x.add(1000);
  print(x);

  // Test class
  var thien = Person(25);
  print(thien);
}


class Person {
  // const have to use with static and init a value
  static const String fullName = "dotieuthien";
  // use final without init
  final int age;
  Person(this.age);
}
