class AsyncAwait {
  String name = 'default name';

  void getData() {
    name = 'chandra'; //* misalkan di ambil dari database tanpa menunggu async
    print('print get data dengan methode void tanpa async [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 5));
    name = 'chandra'; //* misalkan di ambil dari database dengan async
    print('print get [done]');
  }
}
