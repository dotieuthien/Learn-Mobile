void main() {
  // null types examples
  int x = 0; // can never be null
  int? y = 1; // can have null value
  int? z; // can have null value, currently has null value
  // x = null; // this line will throw an error as x can never be null
  y = null;
  z = 2;
  z = null;

  // null checking
  // int gameEdition = Game().edition; // type int? can be null, but int can never be null
  final Game game = Game(title: "Thien's Game");
  if (game.edition != null) {
    var gameEdition = game.edition;
  } else {
    print("Game Edition is null");
  }

  // dynamic var. ex: dynamic t; or var t; --> create a dynamic variable
  // dynamic t;
  // var t;
  // int k = t; // will compile but throw an error at runtime
  // print(y.toString()); // will compile but throw an error at runtime
}

class Game {
  final String title;
  final String? description;
  int? edition;

  Game({required this.title, this.description = "New Cool Game"});
  // vì biến title đang là final - ko thể null, nhưng khi khai như vầy sẽ hiểu
  // là biến optional và có thể là null
}
