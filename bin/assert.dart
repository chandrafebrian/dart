void main(List<String> args) {
  Orang o;
  o = Orang(name: 'chandra');

  print(o.age);
  print(o.name);
}

class Orang {
  final String? name;
  final int age;

// *keyword required memberi tahu bahwa field tersebut wajib di isi nilai
  Orang({required this.name, this.age = 0}) {
    // * keyword assert berfungsi untuk menagaskan atau memberitahukan bahwa harus di isi dengan syarat yang berlaku
    assert(name != null, 'err nama tidak boleh kosong');
  }
}
