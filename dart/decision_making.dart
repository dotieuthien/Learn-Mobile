void main() {
  bool didEatBreakfast = true;
  bool didGoGym = true;
  if (didEatBreakfast && didGoGym) {
    print(":)");
  } else {
    print(":(");
  }

  var ateBreakfast = "Pho";
  switch (ateBreakfast) {
    case "Eggs":
      {
        print(":)");
      }
      break;

    case "Milk":
      {
        print(":|");
      }
      break;
    default:
      {
        print(":(");
      }
      break;
  }
}
