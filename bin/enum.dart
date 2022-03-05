void main(List<String> args) {
  Hewan h = Hewan(status: StatusHewan.normal);
  h.move();
}

// * keyword enum untuk membuat isi status {normal , sedang, berat} memudahkan dalam memilih saat menggunakan switch
enum StatusHewan { normal, sedang, berat }

class Hewan {
  final StatusHewan status;

  Hewan({this.status = StatusHewan.normal});

  void move() {
    switch (status) {
      case StatusHewan.normal:
        print('hewan sedang normal');
        break;
      case StatusHewan.sedang:
        print('hewan sedang');
        break;
      case StatusHewan.berat:
        print('hewan sedang berat');
        break;
      default:
        break;
    }
  }
}
