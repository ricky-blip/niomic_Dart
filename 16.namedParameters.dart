/** NOTE
 * Parameter
 * 
 * 1. Required Parameters 
 * 2. Optional Parameters => 
 *    - Positional 
 *    - Named NOTE {}
 *    - Default
 * 
*/

void main() {
  volume(2,2, tinggi: 4);
}

// Required Parameters
// void volume(int panjang, int lebar, int tinggi) {
//   int hasilVolume = panjang * lebar * tinggi;
//   print(hasilVolume);
// }

// Named Parameters
void volume(int panjang, int lebar, {int? tinggi}) {
  print("hasilVolumenya : ${panjang * lebar * tinggi!}");
}