// contoh perulangan dengan for//
// void main(List<String> args) {
//   for (int angka = 0; angka < 5; angka = angka + 1) {
//     print(angka);
//   }
// }

// > :lebih besar dari
// < : lebih kecil dari
// <= : lebih kecil dan sama dengan dari
// => : lebih besar dan sama dengan dari

// --------------------  //

//

//
// contoh while

void main(List<String> args) {
  //contoh while di cek dahulu baru di jalanknan perintah nya
  int i = 0;
  while (i < 5) {
    print('ini hasil dari while ke : ' + i.toString());

    i += 1;
  }

  // ----------do while----------//
  // di jalankan dahulu perintah nya oleh 'do'
  // baru di cek oleh while jika sudah false program akan berhenti
  int x = 5;
  do {
    print('ini hasil do while ke : ' + x.toString());
    x++;
  } while (x < 5);

  //
  //
  // -----keyword a++ //
  int a, b;
  a = 10;
  b = a++;
  print('hasil dari a : ' + a.toString());
  print('hasil dari b : ' + b.toString());

// ------keyword ++c //
  int c, d;
  c = 10;
  d = ++c;
  print('hasil dari c : ' + c.toString());
  print('hasil dari d : ' + d.toString());
}
