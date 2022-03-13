// void main(List<String> args) {
// tipe dynamic adalah jika kita punya variable atau reference yg diberikan type 'dynamic' sama seperti int, string dll, itu artinya dapat kita pasangkan pada object apa pun
//   dynamic myDynamic;

//   myDynamic = 3;
//   myDynamic = 'hallo chandra';

//   print(myDynamic);
// }

//
//
void main(List<String> args) {
  // keyword var artinya memungkinkan variable kita ini untuk menunjuk pada object apapun di object tipe apapun juga , tapi hanya sekali di awal saja dan harus se tipe dengan object yg pertama kali kita masukan
//  jika var sudah di isi sebagai int , selama nya menjadi int, tidak bisa dimasukan dengan tipe data yg lain lagi

  var variableSaya = Orangvardynamic();
  // var variableSaya = 12;
  // variableSaya = 'hello';
  variableSaya.name;
  print(variableSaya.name);
}

// kapan pakai dynamic : kalau variable saya ada kemungkinan bebas bisa di isi  nilai atau object apapun
// kapan pakai var : kalau saya tidak tahu , di awal itu apa isi tipe data nya , tapi nanti kedepan nya tipe data nya sudah pasti baku dan jelas

class Orangvardynamic {
  String name = 'chandra';
}
