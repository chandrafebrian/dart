import 'service.dart';

// * Singleton adalah design pattern dimana 1 buah class hanya bisa dibuat 1 object saja

void main(List<String> args) {
// * Services(); adalah object nya yg di panggil dengan si identifier atau pointer 'service1 dan service2' dan tipe data nya adalah (Services) sama seperti tipe data int , string dll
  SingletonService service1 = SingletonService();
  SingletonService service2 = SingletonService();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
}
