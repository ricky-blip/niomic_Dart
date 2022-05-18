void main() {
  // NOTE --> condition ? expression1IfTrue : expression2IfFalse

  // print("Berapakah hasil dari 10 + 15 = ?");

  // int hasil = 25;
  // print("hasilnya = $hasil");

  // String hasilJawaban = hasil == 25 ? 'Jawaban BENAR!' : 'Jawaban SALAH!';
  // print(hasilJawaban);


  // NOTE --> expression1 ?? expression2
  int angka1 = 10;
  int angka2 = 20;

  angka1 = angka1 ?? 0;
  angka2 = angka2 ?? 0;

  int hasil = angka1 + angka2;

  print('$angka1 + $angka2 = $hasil');
}