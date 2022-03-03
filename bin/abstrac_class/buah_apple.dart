import 'mixin_drink.dart';
import 'parent_buah.dart';

class Buahapple extends ParentBuah with MixinDrink {
  @override
  String parent() {
    return 'krauk dari apple';
  }

  @override
  String move() {
    return 'ini dari apple';
  }
}
