import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {
  static AppController instance = AppController();

  bool IsDarkTheme = false;
  changeTheme() {
    IsDarkTheme = !IsDarkTheme;
    notifyListeners();
  }
}
