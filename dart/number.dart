void main() {
  int number1 = 10;
  double number2 = 10.2;
  print(number1);
  print(number2);

  var number3 = number1 + number2;
  print(number3);

  var number4 = number1 * number2;
  print(number4);

  var number5 = number1 % number2;
  print(number5);

  var number6 = number2 * number1;
  print(number6);

  var number7 = num.parse("18");
  print("18" == number7);

  double number8 = 0.01;
  print(number8.sign);
  print(number8.isInfinite);
  print(number8.isFinite);
}
