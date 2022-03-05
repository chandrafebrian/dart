class AsyncAwait {
  String name = 'default name';

  void getData() {
    name = 'chandra'; //* misalkan di ambil dari database
    print('print get [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 5));
    name = 'chandra'; //* misalkan di ambil dari database
    print('print get [done]');
  }
}
