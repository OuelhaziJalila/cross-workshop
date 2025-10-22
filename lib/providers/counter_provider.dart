import 'package:flutter/foundation.dart';

class CounterProvider extends ChangeNotifier {
  int _count = 0; // Private variable to protect direct access

  int get count => _count; // Public getter

  void increment() {
    _count++;
    notifyListeners(); // Tell listeners (UI) that the data changed
  }
}
