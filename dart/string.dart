void main() {
  String firstName = "Thien";
  var lastName = "Do";
  print(firstName + " " + lastName);

  String fullName = '${2 + 2} $firstName';
  print(fullName);

  print(fullName.length);
  print(fullName.toLowerCase());

  fullName = fullName + ".  ";
  print(fullName.trim());
  fullName = fullName.trim();
  print(fullName.length);

  print(fullName.substring(2));
}
