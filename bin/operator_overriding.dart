void main(List<String> args) {
  Hero a = Hero(10);
  Hero b = Hero(30);

  print((a < b));
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

// * operator override adalah keyword untuk membuat operator contoh == > < => dll, dan membandingkan dengan objek class nya
//
//
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

  @override
  // ignore: override_on_non_overriding_member
  bool operator <(var other) {
    if (other is Hero) {
      if (power < other.power) {
        return true;
      }
    }
    return false;
  }
}
