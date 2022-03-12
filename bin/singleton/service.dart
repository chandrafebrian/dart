import 'pengguna.dart';

class Services {
  Future<Pengguna> namalistgetUserData() async {
    //* berasumsi bahwa kita mendapatkan data pengguna dari firebase dan memanggil nya ke sini
    return Pengguna();
  }
}

// * Singleton adalah design pattern dimana 1 buah class hanya bisa dibuat 1 object saja
class SingletonService {
  // keyword static dann final adalah field , (SingletonService adalah tipe data nya , seperti int ,string , dll),|| namanya instance adalah nama dari tipe data singletonservice
  static final SingletonService _namanyainstance = SingletonService._internal();

  SingletonService._internal();

// keyword factory adalah method yg dapat mengembalikan singleton dan object nya harus bertipe sama dengan class nya, bisa mengembalikan object yg baru atau object yg sudah dibuat
  factory SingletonService() {
    return _namanyainstance;
  }

//
  Future<Pengguna> namalistgetUserData() async {
    //* berasumsi bahwa kita mendapatkan data pengguna dari firebase dan memanggil nya ke sini
    return Pengguna();
  }
}
