import 'package:flutter/material.dart';

class MyCounter extends ChangeNotifier {
  int _count = 0; //intial value of the count

  int get count =>
      _count; // a getter method to get access of the data in the private function

  void incrementCount() {
    //private function
    print("check this");
    _count++;
    notifyListeners();
  }
}
