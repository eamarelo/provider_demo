import 'package:flutter/cupertino.dart';

class CounterHolder extends ChangeNotifier {
  int _value = 0;

  set value(newValue) {
    this._value = newValue;
    notifyListeners();
  }

  get value {
    return _value;
  }
}
