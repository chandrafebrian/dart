// * RIGHT
// * ini yang benar hanya implementsi atau menerapkan field yg dibutuhkan saja
abstract class Hero {
  void regularAttack() {
    // ..
  }
}

// *-------------------------------------------------
abstract class IblackMagic {
  void castMagic() {
    // ..
  }
}

abstract class IHealer {
  void heal() {
    // ...
  }
}

abstract class IStelaer {
  void stealMoney() {
    // ...
  }
}

// *-----------------------------------------------------

class Thief extends Hero implements IStelaer {
  @override
  void regularAttack() {
    // ..
  }

  @override
  void stealMoney() {
    // ...
  }
}

// *-------------------------------------------------

class BlackMagic extends Hero implements IHealer {
  @override
  void regularAttack() {
    // ..
  }

  @override
  void heal() {
    // ...
  }
}
