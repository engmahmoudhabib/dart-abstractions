import 'human.dart';
import 'nervous_impulses.dart';


void main() {
  Human human = Human();
 // Senses s = Senses(); this can't be done
  print(human.hearing().nervousImpulsesConverter(NervousImpulses.olfactory));
}
