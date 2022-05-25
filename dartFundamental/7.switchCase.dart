void main() {
  /* NOTE
    * Struktur Switch Case
    * 
    * switch (variable) {
        case 1:
          lakukan sesuatu jika case 1 TRUE
          break;
        case 2:
          lakukan sesuatu jika case 2 TRUE
          break;
        default:
           lakukan sesuatu jika case FALSE
    } 
  */

  /** 
   * NOTE 
   * Variable yang digunakan di switch case hanya bisa untuk ;
   * 1. Integer
   * 2. String 
  */

  String huruf = 'B';
  String komentar;

  switch (huruf) {
    case 'a': {
      komentar = 'Sangat Baik';
      break;
    }
    case 'B':
    case 'b': {
      komentar = 'Baik';
      break;
    }
    default: {
      komentar = 'Error';
    }
  }

  print(komentar);
}