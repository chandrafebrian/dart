// void main(List<String> args) {
//   int perhitungan;

//   perhitungan = fungsitambah(2, 3);
//   print(perhitungan);
// }

//*----------contoh membuat function---------------
// int fungsitambah(int number1, int number2) {
//   return number1 + number2;
// }

//
//
// ------------------------------------------------\
// contoh fungsi optional parameter
// void main(List<String> args) {
//   String manggilfungsi;

//   manggilfungsi = fungsiwithoptionalparameter('chandra ', 'halo madafaka ',
//       tambahan: 'anjay ');

//   print(manggilfungsi);
// }

// contoh fungsi optional parameter dengan {} sebagai pilihan bisa di isi nilai nya atau tidak
// String fungsiwithoptionalparameter(String dari, String pesan,
//     {String? tambahan}) {
//   return dari + pesan + ((tambahan != null) ? tambahan : "");
// }

// -------------------------------------------\
//
//
//*-------- contoh fungsi positional paramater
// void main(List<String> args) {
//   String hasil;

//   hasil = fungsiPositionalParameter('hallo ', 'saya chandra ', 'ini posisi 0 ',
//       ' ini posisi 1', ' ini posisi 2');
//   print(hasil);
// }

//* contoh fungsi dengan paramater positional [] bisa di isi nilai atau tidak , dan berutan tahap pengisian nilai nya
// String fungsiPositionalParameter(String salam, String nama,
//     [String? positional0, String? positional1, String? positional2]) {
//   return salam +
//       nama +
//       ((positional0 != null) ? positional0 : '') +
//       ((positional1 != null) ? positional1 : '') +
//       ((positional2 != null) ? positional2 : '');
// }

//
//
//* ------------contoh fungsi anonymous-----------------//
//* adalah fungsi yang tidak mempunyai nama dengan awalan function
// * function anonymous di bawah berfungsi sebagai operator  perhitungan + dalam contoh ini
// !

void main(List<String> args) {
  print(hitungan(90, 54, (int a, int b) => a - b));
}

int hitungan(int satu, int dua, Function anonymous) {
  return anonymous(satu, dua);
}
