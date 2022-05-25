/** NOTE
 * 1. Fungsi Biasa
 * 
 * void hello() {
 *    print("Hello");
 * }
 * 
 * 2. Fungsi Bernilai
 * 
 * String myName() {
 *    return "Ricky";
 * }
 * 
 * 3. Fungsi BerParameter
 * 
 * void greetings(String nama, int umur) {
 *    print("Halo, Nama saya $nama dan Umur saya $umur");
 * }
 * 
*/

// SECTION Fungsi Utama = yang akan running semua fungsi yg dibuat
void main() {
  hello();
  LuasPersegiPanjang(2, 5);

  int hasilKeliling = KelilingPersegiPanjang(2, 5);
  print("Kelilingnya = $hasilKeliling");
}

// SECTION Fungsi Biasa
void hello() {
  print("Hello Dart 2022");
}

// SECTION Fungsi BerParameter
void LuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  print("Luasnya     = $luas");
}

// SECTION Fungsi Bernilai
int KelilingPersegiPanjang(int panjang, int lebar) {
  int keliling = 2 * (panjang + lebar);
  return keliling;
}