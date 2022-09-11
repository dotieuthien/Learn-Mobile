void main() {
  printToConsole("Do Tieu Thien", extrastring: "Do Tieu Khoi");
  print(multiply(10, 10));
}

void printToConsole(String string1, {String? extrastring}) {
  print(string1);
  print(extrastring);
}

int multiply(int int1, int int2) {
  return int1 * int2;
}
