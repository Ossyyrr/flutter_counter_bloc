import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState(0)) {
    on<CounterEvent>((event, emit) {});

    on<CounterAddEvent>((event, emit) => emit(CounterState(state.counter + 1)));

    on<CounterSubtractEvent>(
        (event, emit) => emit(CounterState(state.counter - 1)));
  }
}
