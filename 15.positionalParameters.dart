/** NOTE
 * Parameter
 * 
 * 1. Required Parameters 
 * 2. Optional Parameters => 
 *    - Positional 
 *    - Named 
 *    - Default
 * 
*/

void main() {
  namaKota("PLM","JKT");
}

// SECTION Required Parameters
// void namaKota(String kota1, String kota2, String kota3) {
//   print("kota Pertama : $kota1");
//   print("kota Kedua   : $kota2");
//   print("kota Ketiga  : $kota3");
// }

// SECTION Positional Parameters
void namaKota(String kota1, String kota2, [String? kota3]) {
  print("kota Pertama : $kota1");
  print("kota Kedua   : $kota2");
  print("kota Ketiga  : $kota3");
}