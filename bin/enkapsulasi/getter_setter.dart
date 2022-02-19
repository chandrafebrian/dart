class Persegipanjang {
  //* tanda underscore pada _panjang dan _lebar mengartikan private
  int _panjang;
  int _lebar;

  Persegipanjang(this._panjang, this._lebar);

//* setter adalah method atau fungsi untuk merubah nilai variable lebar

  set lebar(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _lebar = nilai;
  }

//
  //
// * getter adalah method atau fungsi untuk menampilkan nilai original dari variable sebelum di jalankan operator perhitungan
  int get lebar {
    return _lebar;
  }

//* setter adalah method atau fungsi untuk merubah variable panjang

  set panjang(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _panjang = nilai;
  }

  //
  //
  // * getter adalah method atau fungsi untuk menampilkan nilai original dari variable sebelum di jalankan operator perhitungan
  int get panjang {
    return _panjang;
  }
  //

//* ini adalah fungsi dengan nama fungsihitungluas()

  int fungsihitungluas() {
    return _panjang * _lebar;
  }
}

// * NOTE : Anggota (Member) dalam sebuah class ada 2 :
// * 1. field atau tipe data dasar variable
// * 2. Fungsi atau Method
