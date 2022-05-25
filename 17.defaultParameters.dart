/** NOTE
 * Parameter
 * 
 * 1. Required Parameters 
 * 2. Optional Parameters => 
 *    - Positional 
 *    - Named 
 *    - Default NOTE {parameters:value}
 * 
*/

void main() {
  volume(2,2);
}

// Required Parameters
// void volume(int panjang, int lebar, int tinggi) {
//   int hasilVolume = panjang * lebar * tinggi;
//   print(hasilVolume);
// }

// Named Parameters
void volume(int panjang, int lebar, {int tinggi : 5}) {
  print("nilai default dari parameter tinggi : $tinggi");
  print("hasilVolumenya : ${panjang * lebar * tinggi}");
}