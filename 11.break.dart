void main() {
  Outer: for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      for (int x = 1; x <= 3; x++) {

        print("$i $j $x");

          if (i == 2 && j == 2 && x == 2) {
            break Outer;
          }
      }
    }
  }
}