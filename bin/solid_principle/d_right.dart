class User {
  //  user related things
}

// *high level modul bergantung pada abstraction
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}

// * abstraction modul
abstract class IDatastorage {
  void saveData(User user);
}

// *low level modul (detail ) bergantung pada abstraction modul
class Firebase implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

// * low level modul (detail) bergantung pada abstraction moduls
class Localstorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}
