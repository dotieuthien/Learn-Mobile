void main() {
  // create a variable
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

  // test class
  var thien = Person(25);
  print(thien);

  // test null safety
  // ? add after type mean that the variable can be null
  String? sisterName;
  print(sisterName);
  sisterName = "dothianhtho";
  print(sisterName);
  sisterName = "nguyendohany";
  print(sisterName);

  // test late
  late String fatherName;
  fatherName = "dotruongnhandung";
  print(fatherName);
  fatherName = "dotruongnhandungabc";
  print(fatherName);
  // --> có thể thay đổi giá trị của late var

  // compare late and final
  var person = Person2();
  person.name = "dotieuthien";
  print(person.name);
  // --> trong ví dụ này sẽ thấy là không cần init cho late var trong Person2
  // thì ta vẫn có thể truyền vô sau được
  // Nhưng nếu bỏ Person(this.age); trong Person thì sẽ báo lỗi vì final var cần
  // init trước khi ra khỏi constructor
}

class Person {
  // const have to use with static and init a value
  static const String fullName = "dotieuthien";
  // use final without init
  final int age;
  // String? sex;
  // Person({this.age, this.sex});
  Person(this.age);
}

class Person2 {
  late String name;
}
