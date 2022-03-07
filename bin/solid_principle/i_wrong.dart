// * WRONG

// * ini yg di maksud dengan memaksakan implementasi atau menerapkan pada class turunan nya yg tidak dibutuhkan (do nothing)
abstract class HeroAbility {
  void heal();
  void castMagic();
  void stealMoney();
}

abstract class Hero implements HeroAbility {
  void regulationAttack();
}

// ! - - - -  - - - -  - - - - -  -- - - -- - - -- - -

class Thief extends Hero {
  @override
  void castMagic() {
    // .. do notihing
  }

  @override
  void regulationAttack() {
    // ...
  }

  @override
  void heal() {
    // ... do nothing
  }

  @override
  void stealMoney() {
    // ...
  }
}

// ! --------------------------------------------------

class BlackMagic extends Hero {
  @override
  void castMagic() {
    // ..
  }

  @override
  void regulationAttack() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void stealMoney() {
    // ... do nothing
  }
}
