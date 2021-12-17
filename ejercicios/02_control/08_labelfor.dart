main() {
  outerLoop:
  for (var i = 0; i < 5; i++) {
    print('valor de i: $i');

    for (var j = 0; j < 5; j++) {
      print('valor de j: $j');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
