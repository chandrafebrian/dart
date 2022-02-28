import 'buah_apple.dart';
import 'buah_jeruk.dart';
import 'buah_pisang.dart';
import 'parent_buah.dart';

void main(List<String> args) {
  List<ParentBuah> parentbuah = [];

  parentbuah.add(Buahapple());
  parentbuah.add(Buahjeruk());
  parentbuah.add(Buahpisang());

  for (ParentBuah pb in parentbuah) {
    print(pb.move());
  }
}
