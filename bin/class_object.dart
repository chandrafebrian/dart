void main(List<String> args) {
  // kotak1 dan kotak2 adalah identifier atau pointer penunjuk yg di gunakan untuk memanggil nilai dari class persegipanjang
  Persegipanjang kotak1, kotak2;

  kotak1 = Persegipanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 5;

  kotak2 = Persegipanjang();
  kotak2.panjang = 10;
  kotak2.lebar = 4;

// lalu panggil nama identifier kotak1+kotak2 .dan nama fungsi hitungluas()
  print(kotak1.fungsihitungluas() + kotak2.fungsihitungluas());
}

//
//
//
//
//

// *contoh membuat class dan object
class Persegipanjang {
  // ini adalah field atau base dasar tipe variable dari class
  late int panjang;
  late int lebar;

// ini adalah fungsi dengan nama fungsihitungluas()
  int fungsihitungluas() {
    return panjang * lebar;
  }

  // * NOTE : Anggota (Member) dalam sebuah class ada 2 :
  // * 1. field atau tipe data dasar variable
  // * 2. Fungsi atau Method
}
