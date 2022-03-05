class GenericType<T> {
  final T _data;
  final String _pin;

  GenericType(this._data, this._pin);

  T? getData(String pin) {
    if (pin == _pin) {
      return _data;
    } else {
      return null;
    }
  }
}
