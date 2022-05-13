void main() {
  // Literals
  int umur = 18;
  double phi = 22.7;
  String nama = "rock";
  bool on = true;

  // Strings Literals
  // Beberapa cara untuk mendefinisikan String Literals
  String kutipSatu = 'Halo';
  String kutipDua  = "Chief";

  String hariIni = 'Jum\'at';
  String besok   = "Jum'at";

  String sambung = 'Sambung Satu ' + 'Sambung Dua';
  String sambung2 = 'Sambung 1 ' + 'Sambung 2';
  
  // String Interpolation
  String gabung = 'Nama saya adalah ' + kutipSatu;
  String gabung2 = 'Hari ini adalah $hariIni';
  
  String jumlahString = 'Jumlah String ${kutipDua.length}';
  print(jumlahString);
}
