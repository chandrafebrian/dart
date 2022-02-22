class CharacterParent {
  // *int _healthpoint adalah field , dan semua field wajib initialization di isi dengan nilai tertentu
  int _healtpoint;
  CharacterParent(this._healtpoint);

  int get healtpoint => _healtpoint;
  set healtpoint(int nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _healtpoint = nilai;
  }
}
