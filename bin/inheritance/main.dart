import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';

void main(List<String> args) {
  Hero h = Hero(0);
  Monster m = Monster(0);
  MonsterKecoa k = MonsterKecoa(0);

  List<Monster> monsterslist = [];

  monsterslist.add(MonsterKecoa(0));
  monsterslist.add(MonsterKecoa(0));
  monsterslist.add(MonsterKecoa(0));

  h.healtpoint = -15;
  m.healtpoint = -10;
  k.healtpoint = -20;

  print('Hero HP : ' + h.healtpoint.toString());
  print('Monster HP : ' + m.healtpoint.toString());
  print(h.killmonster());
  print(m.eathuman());
  print('Monster kecoa HP : ' +
      k.healtpoint.toString() +
      k.mKecoa() +
      k.eathuman());

  for (Monster m in monsterslist) {
    print(m.eathuman() + k.mKecoa());
  }
}
