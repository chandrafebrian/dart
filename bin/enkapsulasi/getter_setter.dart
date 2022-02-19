class Persegipanjang {
  //* tanda underscore pada _panjang dan _lebar mengartikan private
  int _panjang;
  int _lebar;

  Persegipanjang(this._panjang, this._lebar);

//* setter adalah method atau fungsi sebagai merubah variable panjang
  // void setpanjang(int nilai) {
  //   if (nilai < 0) {
  //     nilai *= 1;
  //   }
  //   _panjang = nilai;
  // }

// * getter adalah untuk mendapatkan nilai dari _panjang
  // int getPanjang() {
  //   return _panjang;
  // }

// //

//* setter adalah method atau fungsi sebagai merubah nilai variable lebar

  set lebar(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _lebar = nilai;
  }

//* setter adalah method atau fungsi sebagai merubah variable panjang

  set panjang(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _panjang = nilai;
  }

//* ini adalah fungsi dengan nama fungsihitungluas()

  int fungsihitungluas() {
    return _panjang * _lebar;
  }
}

// * NOTE : Anggota (Member) dalam sebuah class ada 2 :
// * 1. field atau tipe data dasar variable
// * 2. Fungsi atau Method
