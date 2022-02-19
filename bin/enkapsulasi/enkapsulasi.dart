import 'getter_setter.dart';

void main(List<String> args) {
  // kotak1 dan kotak2 adalah identifier atau pointer penunjuk yg di gunakan untuk memanggil nilai dari class persegipanjang

  Persegipanjang kotak1, kotak2;

  //
  //
  kotak1 = Persegipanjang(0, 0);
  kotak1.panjang = -1;
  kotak1.lebar = -2;
//
//
  kotak2 = Persegipanjang(0, 0);
  kotak2.panjang = 2;
  kotak2.lebar = 2;

// lalu panggil nama identifier kotak1+kotak2 .dan nama fungsi hitungluas()
  print(kotak1.fungsihitungluas() + kotak2.fungsihitungluas());
}
