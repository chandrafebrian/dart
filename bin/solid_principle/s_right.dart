// * RIGHT

// * membuat class dengan method khusus yg terpisah dan spesifik
class Car {
  Airconditioner? airconditioner;
  Radio? radio;
  void menyalakanMobil() {
    // ..
  }
  void mematikanMobil() {
    // ..
  }
}

class Airconditioner {
  void menyalakanAc() {
    // ...
  }

  void mematikanAc() {
    // ...
  }
}

class Radio {
  void menyakanRadio() {
    // ...
  }

  void mematikanRadio() {
    //...
  }
}
