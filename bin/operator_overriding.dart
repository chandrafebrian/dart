void main(List<String> args) {
  Hero a = Hero(30);
  Hero b = Hero(30);

  print(a > b);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(Hero other) {
    return Hero(power + other.power);
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }
    return false;
  }

  @override
  // ignore: override_on_non_overriding_member
  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }
    return false;
  }
}
