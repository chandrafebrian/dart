void main(List<String> args) {
  // * keyword const adalah nilai nya yg selalu di asosikan pada objek yg sama selamanya
  // * const hanya bisa di deklarasi di top level atau sebagai static
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);
  print(identical(a, b));
}

class ConstClass {
  final int? number;

  const ConstClass({this.number});
}
