import 'character_parent.dart';

// * class monster ini adalah extends turunan dari class character_parent sebagai induk nya
class Monster extends CharacterParent {
  Monster(int healthpointmonster) : super(healthpointmonster);

  String eathuman() => " ggrr....delicious..yummy ";
}
