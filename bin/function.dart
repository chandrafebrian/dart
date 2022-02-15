// void main(List<String> args) {
//   int perhitungan;

//   perhitungan = fungsitambah(2, 3);
//   print(perhitungan);
// }

// // contoh membuat function
// int fungsitambah(int number1, int number2) {
//   return number1 + number2;
// }

//
//
// ------------------------------------------------\
// contoh fungsi optional parameter
void main(List<String> args) {
  String manggilfungsi;

  manggilfungsi = fungsiwithoptionalparameter('chandra ', 'halo madafaka ',
      tambahan: 'anjay ');

  print(manggilfungsi);
}

// contoh fungsi optional parameter dengan {} sebagai pilihan bisa di isi nilai nya atau tidak
String fungsiwithoptionalparameter(String dari, String pesan,
    {String? tambahan}) {
  return dari + pesan + ((tambahan != null) ? tambahan : "");
}
