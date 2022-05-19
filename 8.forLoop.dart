void main() {
  /** NOTE
   * Contoh kode loopint untuk menampilkan angka 1 sampai 5
   * 
   * for (int i = 1; i <= 10; i++) {
   *  print(i);
   * }
   */

  // NOTE Perulangan FOR
  for (int i = 1; i <= 10; i++) {
    print('For "Looping" : $i');
  }

  // NOTE Perulangan FOR in
  List angka = ['For in "Looping"',7, 8, 9,];

  for (var item in angka) {
    print(item);
  }
}