// * WRONG

// * tidak sama sifat rubberduck dengan parent nya duck
class Duck {
  void swim() {
    // ..
  }

  void quack() {
    // ..
  }

  void eat() {
    // ..
  }
}

class RubberDuck extends Duck {
  @override
  void eat() {
    // ..
    print('do nothing');
  }
}
