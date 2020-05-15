library material_clock;


import 'dart:async';


Timer _globalTimer;


List<Function(Timer)> _updateCallBacks = [];

void _updateTheseClocks(Timer t) {
  for (var callback in _updateCallBacks) {
    callback(t);
  }
}

void setupUpdating(Function(Timer) callback) {
  if (_globalTimer == null || !_globalTimer.isActive) {
    _globalTimer = Timer.periodic(Duration(seconds: 1), (Timer t) => _updateTheseClocks(t));
  }
  _updateCallBacks.add(callback);
}

void cancelUpdating(Function(Timer) callback) {
  _updateCallBacks.remove(callback);
}
