void main() async {
  await futureFunction();
  futureFunction();
  print("Hello");
}

// Future giong nhu Promise trong JS
Future futureFunction() async {
  await Future.delayed(Duration(seconds: 2))
      .whenComplete(() => print("Future"));
}

