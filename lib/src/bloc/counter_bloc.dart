import 'package:bloc/bloc.dart';
import 'package:simpleblocwithfreezed/src/bloc/counter_state.dart';
import 'package:simpleblocwithfreezed/src/bloc/counter_event.dart';

class CounterBloc extends Bloc<CounterEvent,CounterState>{
  @override
  get initialState => CounterState.initial();

  @override
  Stream<CounterState> mapEventToState(CounterEvent event)async* {
   yield event.when(
        increment:()=> CounterState.current(state.value+1),
        decrement:()=> CounterState.current(state.value-1),
    );
  }
  void increment() => this.add(CounterEvent.increment());
  void decrement() => this.add(CounterEvent.decrement());

}