void main() {
  outerLoop: for (int i = 1; i <= 3; i++) { 
    innerLoop: for (int j = 1; j <=3; j++) { 
      print("Out $i | In $j"); 

      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }
  
  print("Break Looping Luar ke-2 dan dalam ke-2");
}