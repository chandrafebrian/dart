void main(List<String> args) {
  List<PersonOrang> listperson = [
    PersonOrang('admin', 20),
    PersonOrang('user', 30),
    PersonOrang('admin', 40),
    PersonOrang('user', 25),
    PersonOrang('merchant', 55),
    PersonOrang('admin', 33),
    PersonOrang('user', 44),
    PersonOrang('merchant', 88),
  ];

// * keyword sort dan compareTo berfungsi sebgai membandingkan nilai parameter String dari (p1 dengan p2) menjadi abjad alfabet
// * p1.age.compareTo(p2.age) menjadikan nilai nya berurut dari yg terkecil
  listperson.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return (p1.role.compareTo(p2.role));
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  for (var element in listperson) {
    print(element.role + ' - ' + element.age.toString());
  }
}

class PersonOrang {
  final String role;
  final int age;

  PersonOrang(this.role, this.age);
}
