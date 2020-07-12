import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';
@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial([@Default(0) int value]) = _Initial;
  const factory CounterState.current(int value) = _Current;
}