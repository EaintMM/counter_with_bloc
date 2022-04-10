import 'app.dart';
import 'counter_observer.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp( CounterApp()),
    blocObserver: CounterObserver(),
  );
}
