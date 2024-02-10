abstract class CounterState {
  int counter = 0;
  CounterState({required this.counter});
}

class InitialCounterState extends CounterState {
  InitialCounterState() : super(counter: 0);
}

class CounterIncrementState extends CounterState {
  CounterIncrementState(int incrementCount) : super(counter: incrementCount);
}

class CounterDecrementState extends CounterState {
  CounterDecrementState(int decrementCount) : super(counter: decrementCount);
}
