import 'async_await.dart';

void main(List<String> args) {
  var a = AsyncAwait();

  print('job 1');
  print('job 2');
  a.getDataAsync().then((_) {
    print('print job 3 : ' + a.name);
  });

  print('job 4');
}
