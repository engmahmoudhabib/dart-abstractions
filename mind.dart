import 'nervous_impulses.dart';

class Mind {
  String _message;

  set message(String message) => _message = message;
  String get message => _message;

  String nervousImpulsesConverter(NervousImpulses nervousImpulses) {
    switch (nervousImpulses) {
      case NervousImpulses.olfactory:
        this.message = 'you are hearing voices';
        return message;
        break;
      case NervousImpulses.visual:
        this.message = 'you are seeing views';
        return message;
        break;
      case NervousImpulses.tactile:
        this.message = 'you are feelings things';
        return message;
        break;
    }
  }
}
