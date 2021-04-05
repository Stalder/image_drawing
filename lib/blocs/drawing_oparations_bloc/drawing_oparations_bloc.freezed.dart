// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'drawing_oparations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DrawingOparationsEventTearOff {
  const _$DrawingOparationsEventTearOff();

  _DrawingOparationsEventFetchFromNetwork fetchFromNetwork() {
    return const _DrawingOparationsEventFetchFromNetwork();
  }
}

/// @nodoc
const $DrawingOparationsEvent = _$DrawingOparationsEventTearOff();

/// @nodoc
mixin _$DrawingOparationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFromNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFromNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsEventFetchFromNetwork value)
        fetchFromNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventFetchFromNetwork value)?
        fetchFromNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingOparationsEventCopyWith<$Res> {
  factory $DrawingOparationsEventCopyWith(DrawingOparationsEvent value,
          $Res Function(DrawingOparationsEvent) then) =
      _$DrawingOparationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawingOparationsEventCopyWithImpl<$Res>
    implements $DrawingOparationsEventCopyWith<$Res> {
  _$DrawingOparationsEventCopyWithImpl(this._value, this._then);

  final DrawingOparationsEvent _value;
  // ignore: unused_field
  final $Res Function(DrawingOparationsEvent) _then;
}

/// @nodoc
abstract class _$DrawingOparationsEventFetchFromNetworkCopyWith<$Res> {
  factory _$DrawingOparationsEventFetchFromNetworkCopyWith(
          _DrawingOparationsEventFetchFromNetwork value,
          $Res Function(_DrawingOparationsEventFetchFromNetwork) then) =
      __$DrawingOparationsEventFetchFromNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventFetchFromNetworkCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventFetchFromNetworkCopyWith<$Res> {
  __$DrawingOparationsEventFetchFromNetworkCopyWithImpl(
      _DrawingOparationsEventFetchFromNetwork _value,
      $Res Function(_DrawingOparationsEventFetchFromNetwork) _then)
      : super(
            _value, (v) => _then(v as _DrawingOparationsEventFetchFromNetwork));

  @override
  _DrawingOparationsEventFetchFromNetwork get _value =>
      super._value as _DrawingOparationsEventFetchFromNetwork;
}

/// @nodoc
class _$_DrawingOparationsEventFetchFromNetwork
    implements _DrawingOparationsEventFetchFromNetwork {
  const _$_DrawingOparationsEventFetchFromNetwork();

  @override
  String toString() {
    return 'DrawingOparationsEvent.fetchFromNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingOparationsEventFetchFromNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFromNetwork,
  }) {
    return fetchFromNetwork();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFromNetwork,
    required TResult orElse(),
  }) {
    if (fetchFromNetwork != null) {
      return fetchFromNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsEventFetchFromNetwork value)
        fetchFromNetwork,
  }) {
    return fetchFromNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventFetchFromNetwork value)?
        fetchFromNetwork,
    required TResult orElse(),
  }) {
    if (fetchFromNetwork != null) {
      return fetchFromNetwork(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventFetchFromNetwork
    implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventFetchFromNetwork() =
      _$_DrawingOparationsEventFetchFromNetwork;
}

/// @nodoc
class _$DrawingOparationsStateTearOff {
  const _$DrawingOparationsStateTearOff();

  _DrawingOparationsStateInitial initial() {
    return const _DrawingOparationsStateInitial();
  }

  _DrawingOparationsStatePending pending() {
    return const _DrawingOparationsStatePending();
  }

  _DrawingOparationsStateSucceeded succeeded() {
    return const _DrawingOparationsStateSucceeded();
  }

  _DrawingOparationsStateFailed failed() {
    return const _DrawingOparationsStateFailed();
  }
}

/// @nodoc
const $DrawingOparationsState = _$DrawingOparationsStateTearOff();

/// @nodoc
mixin _$DrawingOparationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() succeeded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? succeeded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsStateInitial value) initial,
    required TResult Function(_DrawingOparationsStatePending value) pending,
    required TResult Function(_DrawingOparationsStateSucceeded value) succeeded,
    required TResult Function(_DrawingOparationsStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsStateInitial value)? initial,
    TResult Function(_DrawingOparationsStatePending value)? pending,
    TResult Function(_DrawingOparationsStateSucceeded value)? succeeded,
    TResult Function(_DrawingOparationsStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingOparationsStateCopyWith<$Res> {
  factory $DrawingOparationsStateCopyWith(DrawingOparationsState value,
          $Res Function(DrawingOparationsState) then) =
      _$DrawingOparationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawingOparationsStateCopyWithImpl<$Res>
    implements $DrawingOparationsStateCopyWith<$Res> {
  _$DrawingOparationsStateCopyWithImpl(this._value, this._then);

  final DrawingOparationsState _value;
  // ignore: unused_field
  final $Res Function(DrawingOparationsState) _then;
}

/// @nodoc
abstract class _$DrawingOparationsStateInitialCopyWith<$Res> {
  factory _$DrawingOparationsStateInitialCopyWith(
          _DrawingOparationsStateInitial value,
          $Res Function(_DrawingOparationsStateInitial) then) =
      __$DrawingOparationsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsStateInitialCopyWithImpl<$Res>
    extends _$DrawingOparationsStateCopyWithImpl<$Res>
    implements _$DrawingOparationsStateInitialCopyWith<$Res> {
  __$DrawingOparationsStateInitialCopyWithImpl(
      _DrawingOparationsStateInitial _value,
      $Res Function(_DrawingOparationsStateInitial) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsStateInitial));

  @override
  _DrawingOparationsStateInitial get _value =>
      super._value as _DrawingOparationsStateInitial;
}

/// @nodoc
class _$_DrawingOparationsStateInitial
    implements _DrawingOparationsStateInitial {
  const _$_DrawingOparationsStateInitial();

  @override
  String toString() {
    return 'DrawingOparationsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() succeeded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? succeeded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsStateInitial value) initial,
    required TResult Function(_DrawingOparationsStatePending value) pending,
    required TResult Function(_DrawingOparationsStateSucceeded value) succeeded,
    required TResult Function(_DrawingOparationsStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsStateInitial value)? initial,
    TResult Function(_DrawingOparationsStatePending value)? pending,
    TResult Function(_DrawingOparationsStateSucceeded value)? succeeded,
    TResult Function(_DrawingOparationsStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsStateInitial
    implements DrawingOparationsState {
  const factory _DrawingOparationsStateInitial() =
      _$_DrawingOparationsStateInitial;
}

/// @nodoc
abstract class _$DrawingOparationsStatePendingCopyWith<$Res> {
  factory _$DrawingOparationsStatePendingCopyWith(
          _DrawingOparationsStatePending value,
          $Res Function(_DrawingOparationsStatePending) then) =
      __$DrawingOparationsStatePendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsStatePendingCopyWithImpl<$Res>
    extends _$DrawingOparationsStateCopyWithImpl<$Res>
    implements _$DrawingOparationsStatePendingCopyWith<$Res> {
  __$DrawingOparationsStatePendingCopyWithImpl(
      _DrawingOparationsStatePending _value,
      $Res Function(_DrawingOparationsStatePending) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsStatePending));

  @override
  _DrawingOparationsStatePending get _value =>
      super._value as _DrawingOparationsStatePending;
}

/// @nodoc
class _$_DrawingOparationsStatePending
    implements _DrawingOparationsStatePending {
  const _$_DrawingOparationsStatePending();

  @override
  String toString() {
    return 'DrawingOparationsState.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsStatePending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() succeeded,
    required TResult Function() failed,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? succeeded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsStateInitial value) initial,
    required TResult Function(_DrawingOparationsStatePending value) pending,
    required TResult Function(_DrawingOparationsStateSucceeded value) succeeded,
    required TResult Function(_DrawingOparationsStateFailed value) failed,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsStateInitial value)? initial,
    TResult Function(_DrawingOparationsStatePending value)? pending,
    TResult Function(_DrawingOparationsStateSucceeded value)? succeeded,
    TResult Function(_DrawingOparationsStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsStatePending
    implements DrawingOparationsState {
  const factory _DrawingOparationsStatePending() =
      _$_DrawingOparationsStatePending;
}

/// @nodoc
abstract class _$DrawingOparationsStateSucceededCopyWith<$Res> {
  factory _$DrawingOparationsStateSucceededCopyWith(
          _DrawingOparationsStateSucceeded value,
          $Res Function(_DrawingOparationsStateSucceeded) then) =
      __$DrawingOparationsStateSucceededCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsStateSucceededCopyWithImpl<$Res>
    extends _$DrawingOparationsStateCopyWithImpl<$Res>
    implements _$DrawingOparationsStateSucceededCopyWith<$Res> {
  __$DrawingOparationsStateSucceededCopyWithImpl(
      _DrawingOparationsStateSucceeded _value,
      $Res Function(_DrawingOparationsStateSucceeded) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsStateSucceeded));

  @override
  _DrawingOparationsStateSucceeded get _value =>
      super._value as _DrawingOparationsStateSucceeded;
}

/// @nodoc
class _$_DrawingOparationsStateSucceeded
    implements _DrawingOparationsStateSucceeded {
  const _$_DrawingOparationsStateSucceeded();

  @override
  String toString() {
    return 'DrawingOparationsState.succeeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingOparationsStateSucceeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() succeeded,
    required TResult Function() failed,
  }) {
    return succeeded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? succeeded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsStateInitial value) initial,
    required TResult Function(_DrawingOparationsStatePending value) pending,
    required TResult Function(_DrawingOparationsStateSucceeded value) succeeded,
    required TResult Function(_DrawingOparationsStateFailed value) failed,
  }) {
    return succeeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsStateInitial value)? initial,
    TResult Function(_DrawingOparationsStatePending value)? pending,
    TResult Function(_DrawingOparationsStateSucceeded value)? succeeded,
    TResult Function(_DrawingOparationsStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsStateSucceeded
    implements DrawingOparationsState {
  const factory _DrawingOparationsStateSucceeded() =
      _$_DrawingOparationsStateSucceeded;
}

/// @nodoc
abstract class _$DrawingOparationsStateFailedCopyWith<$Res> {
  factory _$DrawingOparationsStateFailedCopyWith(
          _DrawingOparationsStateFailed value,
          $Res Function(_DrawingOparationsStateFailed) then) =
      __$DrawingOparationsStateFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsStateFailedCopyWithImpl<$Res>
    extends _$DrawingOparationsStateCopyWithImpl<$Res>
    implements _$DrawingOparationsStateFailedCopyWith<$Res> {
  __$DrawingOparationsStateFailedCopyWithImpl(
      _DrawingOparationsStateFailed _value,
      $Res Function(_DrawingOparationsStateFailed) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsStateFailed));

  @override
  _DrawingOparationsStateFailed get _value =>
      super._value as _DrawingOparationsStateFailed;
}

/// @nodoc
class _$_DrawingOparationsStateFailed implements _DrawingOparationsStateFailed {
  const _$_DrawingOparationsStateFailed();

  @override
  String toString() {
    return 'DrawingOparationsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsStateFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() pending,
    required TResult Function() succeeded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? pending,
    TResult Function()? succeeded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOparationsStateInitial value) initial,
    required TResult Function(_DrawingOparationsStatePending value) pending,
    required TResult Function(_DrawingOparationsStateSucceeded value) succeeded,
    required TResult Function(_DrawingOparationsStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsStateInitial value)? initial,
    TResult Function(_DrawingOparationsStatePending value)? pending,
    TResult Function(_DrawingOparationsStateSucceeded value)? succeeded,
    TResult Function(_DrawingOparationsStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsStateFailed implements DrawingOparationsState {
  const factory _DrawingOparationsStateFailed() =
      _$_DrawingOparationsStateFailed;
}
