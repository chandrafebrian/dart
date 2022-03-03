class Person {
  String name;

// constractor berfungsi untuk membuat object dari class nya
// * (this.name) adalah parameter yg wajin di isi jika memanggil constractor Person();
  // Person(this.name);

// * ({this.name = 'default name}); adalah optional paramater dari constractor Person(); jika di isi nilai nya akan mengikuti value yg baru, dan jika tidak di isi maka nilai default nya yg menjadi value
  Person(this.name) {
    print('ini dari constractor person');
  }
}
