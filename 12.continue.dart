void main() {
  Outer: for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 1 && j == 3) {
        continue Outer;
      }
      print("$i $j");
    }
  }
}