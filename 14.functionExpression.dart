void main() {
  /** NOTE
   * Bentuk Function expression
   * 
   * [return type] function_name(parameter) => expression;
  */
  print(myPet());

  luasPersegiPanjang(5,5);
}

String myPet() => "BonBon";

void luasPersegiPanjang(int panjang, int lebar) =>
    print("Luas = ${panjang * lebar}"); 
