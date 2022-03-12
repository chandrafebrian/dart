import 'dart:async';

void main(List<String> args) async {
  User user = User();
  UserManager userManager = UserManager(Localstorage());

  print(await userManager.getUserAge(user));
}

//

class User {
  int age = 0;
  //  user related things
}

// -----------------------------------------------------------------------------
//  high level modul(tidak mudah berubah) dan  bergantung pada abstraction
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }

  // FutureOr = keyword yg akan mengakomodasi(menangani) tipe kembalian yg bertipe int , string , dll  atau berupa Future tipe kembalian nya
  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}
// -----------------------------------------------------------------------------

// abstraction modul (interface)
abstract class IDatastorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

// ----------------------------------------------------------------------------
//

// low level modul (detail mudah berubah ) harus bergantung pada abstraction modul
class Firebase implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // contoh ambil data dati firebase
    await Future.delayed(Duration(seconds: 3));
    return 20;
  }
}
// -----------------------------------------------------------------------------

// low level modul (detail mudah berubah  ) harus  bergantung pada abstraction moduls
class Localstorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  int getUserAge(User user) {
    // contoh ambil data tanggal lahir dari user
    // bandingkan tanggal lahir denga tanggal sekarang
    // lalu hitung umur nya
    return 10;
  }
}
