part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

final class CounterAddEvent extends CounterEvent {
  CounterAddEvent();
}

final class CounterSubtractEvent extends CounterEvent {
  CounterSubtractEvent();
}
