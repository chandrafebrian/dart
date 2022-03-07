// * RIGHT
class Duck {
  void swim() {
    // ..
  }

  void quack() {
    // ..
  }

  void eat() {
    // ..
    print('nyam nyam');
  }
}

class MalardDuck extends Duck {
  @override
  void eat() {
    // ..
    print('malard makan dengan gaya nya sendiri');
  }
}
