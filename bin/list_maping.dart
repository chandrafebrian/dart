// * contoh membuat List ------------ //
void main(List<String> args) {
  List<String> listkosong = [];
  // List<String> namaList = [
  //   'a',
  //   'b',
  //   'c',
  //   'd',
  //   'e',
  //   'f',
  //   'g',
  //   'i',
  //   'o',
  //   'h',
  //   'j',
  //   'm',
  //   'k',
  //   'n',
  //   'l'
  // ];
  List<int> contohList = [2, 4, 1, 5, 3];

  // * cara mengubah nilai index list ke 0 menjadi 90
  // contohList[0] = 90;
  // int uplist = contohList[0];
  // print(uplist);

  //
  //
  // *cara memanggil seluruh nilai list
  // *dengan for dan in
  // for (int e in contohList) {
  //   print(e);
  // }

  // *cara menambahkan nilai baru pada list
  // listkosong.add(4798789);
  // print(listkosong);

  // *cara menambah nilai di dalam list lain ke dalam list baru
  // listkosong.addAll(contohList);
  // print(listkosong);

  //*cara insert nilai di list atau menyisipkan nilai ke dalam list
  // namaList.insert(6, 'ini adalah nilai insert');
  // print(namaList);

// *cara insert dengan jumlah nilai banyak kedalam list dengan insertAll
// *disisipkan pada index ke 4 dengan iterable array[43,21...]
  // listkosong.insertAll(4, [43, 21, 65, 87, 65, 43, 76]);
  // print(listkosong);

  // *cara remove nilai tertentu pada list
  // contohList.remove(5);
  // for (int e in contohList) {
  //   print(e);
  // }

  // *contoh untuk sort atau mengurutkan nilai list dengan sort
  // contohList.sort();
  // print(contohList);

  // namaList.sort();
  // print(namaList);

  // *cara maping list menggabungkan tipe nilai int dengan string
  //! listkosong tipe = String
  //! contohlist tipe = int
  listkosong = contohList
      .map((parameterAngka) => 'ini angka ke ' + parameterAngka.toString())
      .toList();
  listkosong.sort();
  print(listkosong);
}
