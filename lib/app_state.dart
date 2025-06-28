import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _cityVar = '';
  String get cityVar => _cityVar;
  set cityVar(String value) {
    _cityVar = value;
  }

  int _budgetVar = 0;
  int get budgetVar => _budgetVar;
  set budgetVar(int value) {
    _budgetVar = value;
  }

  String _vibeVar = '';
  String get vibeVar => _vibeVar;
  set vibeVar(String value) {
    _vibeVar = value;
  }
}
