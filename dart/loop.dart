void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  var list1 = ['A', 'B', 'C', 'D'];
  for (var character in list1) {
    if (character == "B") {
      continue;
    }
    print(character);
  }

  var x = 0;
  while (x < 10) {
    print(x);
    x += 1;
  }

  var n = 10;
  do {
    print(n);
    n -= 1;
  } while (n >= 0);
}
