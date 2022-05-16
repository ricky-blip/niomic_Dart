void main() {
  /* NOTE
    - Pernyataan kondisi IF
    - if (kondisi) {
    - lakukan sesuatu jika kondisinya TRUE  
    - }
  */

    // print("Berapakah hasil pengurangan dari 10 - 5 ?");
    // int hasil = 5;
    // print(hasil);

    // if (hasil == 5) {
    //   print("Jawaban BENAR!");
    // }

  /* NOTE
    - Pernyataan kondisi IF ELSE 
    - if (kondisi) {
    - lakukan sesuatu jika kondisinya TRUE  
    - } else {
    - lakukan sesuatu jika kondisinya FALSE
    - }
  */
    // print("Berapakah hasil pengurangan dari 10 - 5 ?");
    // int hasil = 10;
    // print(hasil);

    // if (hasil == 5) {
    //   print("Jawaban BENAR!");
    // } else {
    //   print("Jawaban SALAH!");
    // }

  /* NOTE
    - Pernyataan kondisi IF ELSE IF
    - if (kondisi) {
    - lakukan sesuatu jika kondisinya TRUE  
    - } else if {
    - lakukan sesuatu jika kondisinya TRUE
    - } else {
    - lakukan sesuatu jika kondisinya FALSE
    - }
  */
    int point = 20;
    print("Poin: $point");

    String grade;

    if (point >= 80) {
      grade = 'A';
    } else if (point >= 60) {
      grade = 'B';
    } else if (point >= 40) {
      grade = 'C';
    } else {
      grade = 'D';
    }

    print("Nilai Kamu dalam Huruf adalah $grade");

}