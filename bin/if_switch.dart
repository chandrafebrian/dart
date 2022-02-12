import 'dart:io';

// void main(List<String> args) {
//   int? number = int.tryParse(stdin.readLineSync()!);

// // jika variable number > lebih besar dari 0 maka jalankan perintah print true
//   if (number! > 0) {
//     print('true');
//   } else if (number == 0) {
//     print('nilai sama tidak ada perubahan');
//   } else {
//     print('false');
//   }
// }

// void main(List<String> args) {
//   int? number = int.tryParse(stdin.readLineSync()!);
//   String output;

// // if dengan cara lain
// // deklarasi variable output jika number > lebih besar dari 0 maka tampilkan positif jika tidal : tampilakn nilai negatif
//   output = (number! > 0) ? "positif" : "negatif";

//   print(output);
// }

// --------------------------------------------------------------

//
//
// contoh dengan SWITCH//
void main(List<String> args) {
  int? number = int.tryParse(stdin.readLineSync()!);

  switch (number) {
    case 0:
      print('angka 0');
      break;
    case 1:
      print('angka 1');
      break;
    case 2:
      print('angka 2');
      break;
    case 3:
      print('angka 3');
      break;
    default:
      print('bilangan lain nih tidak terdata');
      break;
  }
}
