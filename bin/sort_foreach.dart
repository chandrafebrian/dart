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

  listperson.sort((p1, p2) => p1.age - p2.age);

  for (var element in listperson) {
    print(element.role + ' - ' + element.age.toString());
  }
}

class PersonOrang {
  final String role;
  final int age;

  PersonOrang(this.role, this.age);
}
