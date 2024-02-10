// ignore_for_file: unnecessary_set_literal

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tutor/counter/bloc/counter_event.dart';
import 'package:flutter_tutor/counter/bloc/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(InitialCounterState()) {
    on<CounterIncrementEvent>(
        (event, emit) => {emit(CounterIncrementState(state.counter + 1))});

    on<CounterDecrementEvent>(
        (event, emit) => {emit(CounterDecrementState(state.counter - 1))});
  }
}
