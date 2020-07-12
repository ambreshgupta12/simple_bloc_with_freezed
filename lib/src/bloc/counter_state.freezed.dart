// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _Initial initial([int value = 0]) {
    return _Initial(
      value,
    );
  }

  _Current current(int value) {
    return _Current(
      value,
    );
  }
}

// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

mixin _$CounterState {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  });

  $CounterStateCopyWith<CounterState> get copyWith;
}

abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class _$InitialCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class __$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Initial(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$_Initial implements _Initial {
  const _$_Initial([this.value = 0]) : assert(value != null);

  @JsonKey(defaultValue: 0)
  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.initial(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial([int value]) = _$_Initial;

  @override
  int get value;
  @override
  _$InitialCopyWith<_Initial> get copyWith;
}

abstract class _$CurrentCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class __$CurrentCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Current(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$_Current implements _Current {
  const _$_Current(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.current(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Current &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class _Current implements CounterState {
  const factory _Current(int value) = _$_Current;

  @override
  int get value;
  @override
  _$CurrentCopyWith<_Current> get copyWith;
}
