import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier {
  int son = 0;

  void orttir() {
    son += 1;
    notifyListeners();
  }
}
