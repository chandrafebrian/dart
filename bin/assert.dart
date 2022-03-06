void main(List<String> args) {
  Orang o;

  // * keyword try catch untuk membuat testing jika coding yg dibuat akan berpotensi err dan akan menampilkan err tapi tetap bisa menjalankan perintah coding yg lain
  try {
    o = Orang(name: 'chandra');
    print(o.age);
    print(o.name);
  } catch (err) {
    print(err);
  }

  print('hello');
}

class Orang {
  final String? name;
  final int age;

  // *keyword required memberi tahu bahwa field tersebut wajib di isi nilai
  // * keyword assert berfungsi untuk menagaskan atau memberitahukan bahwa harus di isi dengan syarat yang berlaku
  //* name tidak boleh sama dengan null , jika nilai nya null maka akan muncul pesan err : 'err nama tidak boleh kosong'
  Orang({required this.name, this.age = 33}) {
    assert(name != null, 'err nama tidak boleh kosong');
  }
}
