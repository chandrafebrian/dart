class PersonStatic {
  String name;
  int? age;
  // keyword static menyatakan bahwa field atau member ini milik dan berasal dari class nya
  static int maxage = 150;

  PersonStatic(this.name, int age) {
    this.age = (age > 150) ? 150 : age;
  }
}
