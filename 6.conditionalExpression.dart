void main() {
  // NOTE --> condition ? expression1IfTrue : expression2IfFalse

  print("Hasil dari 10 + 15 = 25");

  int hasil = 25;

  String hasilJawaban = hasil == 99 ? 'Jawaban Anda BENAR!' : 'Jawaban Anda SALAH!';
  print("$hasilJawaban");


  // FIXME --> expression1 ?? expression2
  // int? angka1 = 10;
  // int? angka2 = 20;

  // angka1 = angka1 ?? 0;
  // angka2 = angka2 ?? 0;

  // int hasil = angka1 + angka2;

  // print('$angka1 + $angka2 = $hasil');
}