void main(List<String> args) {
  Persegipanjang kotak1, kotak2;

  kotak1 = Persegipanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 5;

  kotak2 = Persegipanjang();
  kotak2.panjang = 10;
  kotak2.lebar = 4;

  print(kotak1.hitungluas() + kotak2.hitungluas());
}

//
//
//
//
//

// *contoh membuat class dan object
class Persegipanjang {
  late int panjang;
  late int lebar;

  int hitungluas() {
    return panjang * lebar;
  }
}
