import 'package:flutter/material.dart';

class AppControler extends ChangeNotifier {
  int value1 = 0;
  int value2 = 0;
  int value3 = 0;

  increment1() {
    value1++;
    notifyListeners();
  }

  increment2() {
    value2++;
    notifyListeners();
  }

  increment3() {
    value3++;
    notifyListeners();
  }
}
