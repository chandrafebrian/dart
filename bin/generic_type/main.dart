import 'generic.dart';

void main(List<String> args) {
  var box = GenericType<DateTime>(DateTime.now(), '800');

  print(box.getData('800'));
}
