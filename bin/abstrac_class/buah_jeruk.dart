import 'mixin_drink.dart';
import 'parent_buah.dart';

class Buahjeruk extends ParentBuah with MixinDrink {
  String jeruk() => 'ini buah jeruk';

  @override
  String move() {
    return 'ini dari buah jeruk';
  }
}
