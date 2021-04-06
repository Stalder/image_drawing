// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'drawing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DrawingEventTearOff {
  const _$DrawingEventTearOff();

  _DrawingEventPenDown penDown(Offset point, Color color) {
    return _DrawingEventPenDown(
      point,
      color,
    );
  }

  _DrawingEventPenUpdate penUpdate(Offset point) {
    return _DrawingEventPenUpdate(
      point,
    );
  }

  _DrawingEventPenUp penUp() {
    return const _DrawingEventPenUp();
  }
}

/// @nodoc
const $DrawingEvent = _$DrawingEventTearOff();

/// @nodoc
mixin _$DrawingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset point, Color color) penDown,
    required TResult Function(Offset point) penUpdate,
    required TResult Function() penUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset point, Color color)? penDown,
    TResult Function(Offset point)? penUpdate,
    TResult Function()? penUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingEventPenDown value) penDown,
    required TResult Function(_DrawingEventPenUpdate value) penUpdate,
    required TResult Function(_DrawingEventPenUp value) penUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingEventPenDown value)? penDown,
    TResult Function(_DrawingEventPenUpdate value)? penUpdate,
    TResult Function(_DrawingEventPenUp value)? penUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingEventCopyWith<$Res> {
  factory $DrawingEventCopyWith(
          DrawingEvent value, $Res Function(DrawingEvent) then) =
      _$DrawingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawingEventCopyWithImpl<$Res> implements $DrawingEventCopyWith<$Res> {
  _$DrawingEventCopyWithImpl(this._value, this._then);

  final DrawingEvent _value;
  // ignore: unused_field
  final $Res Function(DrawingEvent) _then;
}

/// @nodoc
abstract class _$DrawingEventPenDownCopyWith<$Res> {
  factory _$DrawingEventPenDownCopyWith(_DrawingEventPenDown value,
          $Res Function(_DrawingEventPenDown) then) =
      __$DrawingEventPenDownCopyWithImpl<$Res>;
  $Res call({Offset point, Color color});
}

/// @nodoc
class __$DrawingEventPenDownCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res>
    implements _$DrawingEventPenDownCopyWith<$Res> {
  __$DrawingEventPenDownCopyWithImpl(
      _DrawingEventPenDown _value, $Res Function(_DrawingEventPenDown) _then)
      : super(_value, (v) => _then(v as _DrawingEventPenDown));

  @override
  _DrawingEventPenDown get _value => super._value as _DrawingEventPenDown;

  @override
  $Res call({
    Object? point = freezed,
    Object? color = freezed,
  }) {
    return _then(_DrawingEventPenDown(
      point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as Offset,
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
class _$_DrawingEventPenDown implements _DrawingEventPenDown {
  const _$_DrawingEventPenDown(this.point, this.color);

  @override
  final Offset point;
  @override
  final Color color;

  @override
  String toString() {
    return 'DrawingEvent.penDown(point: $point, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingEventPenDown &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(point) ^
      const DeepCollectionEquality().hash(color);

  @JsonKey(ignore: true)
  @override
  _$DrawingEventPenDownCopyWith<_DrawingEventPenDown> get copyWith =>
      __$DrawingEventPenDownCopyWithImpl<_DrawingEventPenDown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset point, Color color) penDown,
    required TResult Function(Offset point) penUpdate,
    required TResult Function() penUp,
  }) {
    return penDown(point, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset point, Color color)? penDown,
    TResult Function(Offset point)? penUpdate,
    TResult Function()? penUp,
    required TResult orElse(),
  }) {
    if (penDown != null) {
      return penDown(point, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingEventPenDown value) penDown,
    required TResult Function(_DrawingEventPenUpdate value) penUpdate,
    required TResult Function(_DrawingEventPenUp value) penUp,
  }) {
    return penDown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingEventPenDown value)? penDown,
    TResult Function(_DrawingEventPenUpdate value)? penUpdate,
    TResult Function(_DrawingEventPenUp value)? penUp,
    required TResult orElse(),
  }) {
    if (penDown != null) {
      return penDown(this);
    }
    return orElse();
  }
}

abstract class _DrawingEventPenDown implements DrawingEvent {
  const factory _DrawingEventPenDown(Offset point, Color color) =
      _$_DrawingEventPenDown;

  Offset get point => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DrawingEventPenDownCopyWith<_DrawingEventPenDown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DrawingEventPenUpdateCopyWith<$Res> {
  factory _$DrawingEventPenUpdateCopyWith(_DrawingEventPenUpdate value,
          $Res Function(_DrawingEventPenUpdate) then) =
      __$DrawingEventPenUpdateCopyWithImpl<$Res>;
  $Res call({Offset point});
}

/// @nodoc
class __$DrawingEventPenUpdateCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res>
    implements _$DrawingEventPenUpdateCopyWith<$Res> {
  __$DrawingEventPenUpdateCopyWithImpl(_DrawingEventPenUpdate _value,
      $Res Function(_DrawingEventPenUpdate) _then)
      : super(_value, (v) => _then(v as _DrawingEventPenUpdate));

  @override
  _DrawingEventPenUpdate get _value => super._value as _DrawingEventPenUpdate;

  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_DrawingEventPenUpdate(
      point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
class _$_DrawingEventPenUpdate implements _DrawingEventPenUpdate {
  const _$_DrawingEventPenUpdate(this.point);

  @override
  final Offset point;

  @override
  String toString() {
    return 'DrawingEvent.penUpdate(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingEventPenUpdate &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(point);

  @JsonKey(ignore: true)
  @override
  _$DrawingEventPenUpdateCopyWith<_DrawingEventPenUpdate> get copyWith =>
      __$DrawingEventPenUpdateCopyWithImpl<_DrawingEventPenUpdate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset point, Color color) penDown,
    required TResult Function(Offset point) penUpdate,
    required TResult Function() penUp,
  }) {
    return penUpdate(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset point, Color color)? penDown,
    TResult Function(Offset point)? penUpdate,
    TResult Function()? penUp,
    required TResult orElse(),
  }) {
    if (penUpdate != null) {
      return penUpdate(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingEventPenDown value) penDown,
    required TResult Function(_DrawingEventPenUpdate value) penUpdate,
    required TResult Function(_DrawingEventPenUp value) penUp,
  }) {
    return penUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingEventPenDown value)? penDown,
    TResult Function(_DrawingEventPenUpdate value)? penUpdate,
    TResult Function(_DrawingEventPenUp value)? penUp,
    required TResult orElse(),
  }) {
    if (penUpdate != null) {
      return penUpdate(this);
    }
    return orElse();
  }
}

abstract class _DrawingEventPenUpdate implements DrawingEvent {
  const factory _DrawingEventPenUpdate(Offset point) = _$_DrawingEventPenUpdate;

  Offset get point => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DrawingEventPenUpdateCopyWith<_DrawingEventPenUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DrawingEventPenUpCopyWith<$Res> {
  factory _$DrawingEventPenUpCopyWith(
          _DrawingEventPenUp value, $Res Function(_DrawingEventPenUp) then) =
      __$DrawingEventPenUpCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingEventPenUpCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res>
    implements _$DrawingEventPenUpCopyWith<$Res> {
  __$DrawingEventPenUpCopyWithImpl(
      _DrawingEventPenUp _value, $Res Function(_DrawingEventPenUp) _then)
      : super(_value, (v) => _then(v as _DrawingEventPenUp));

  @override
  _DrawingEventPenUp get _value => super._value as _DrawingEventPenUp;
}

/// @nodoc
class _$_DrawingEventPenUp implements _DrawingEventPenUp {
  const _$_DrawingEventPenUp();

  @override
  String toString() {
    return 'DrawingEvent.penUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingEventPenUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset point, Color color) penDown,
    required TResult Function(Offset point) penUpdate,
    required TResult Function() penUp,
  }) {
    return penUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset point, Color color)? penDown,
    TResult Function(Offset point)? penUpdate,
    TResult Function()? penUp,
    required TResult orElse(),
  }) {
    if (penUp != null) {
      return penUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingEventPenDown value) penDown,
    required TResult Function(_DrawingEventPenUpdate value) penUpdate,
    required TResult Function(_DrawingEventPenUp value) penUp,
  }) {
    return penUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingEventPenDown value)? penDown,
    TResult Function(_DrawingEventPenUpdate value)? penUpdate,
    TResult Function(_DrawingEventPenUp value)? penUp,
    required TResult orElse(),
  }) {
    if (penUp != null) {
      return penUp(this);
    }
    return orElse();
  }
}

abstract class _DrawingEventPenUp implements DrawingEvent {
  const factory _DrawingEventPenUp() = _$_DrawingEventPenUp;
}

/// @nodoc
class _$DrawingStateTearOff {
  const _$DrawingStateTearOff();

  _DrawingStateInitial initial() {
    return const _DrawingStateInitial();
  }

  _DrawingStateDrawing drawing(DrawingLayer layer) {
    return _DrawingStateDrawing(
      layer,
    );
  }
}

/// @nodoc
const $DrawingState = _$DrawingStateTearOff();

/// @nodoc
mixin _$DrawingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DrawingLayer layer) drawing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DrawingLayer layer)? drawing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingStateInitial value) initial,
    required TResult Function(_DrawingStateDrawing value) drawing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingStateInitial value)? initial,
    TResult Function(_DrawingStateDrawing value)? drawing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingStateCopyWith<$Res> {
  factory $DrawingStateCopyWith(
          DrawingState value, $Res Function(DrawingState) then) =
      _$DrawingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawingStateCopyWithImpl<$Res> implements $DrawingStateCopyWith<$Res> {
  _$DrawingStateCopyWithImpl(this._value, this._then);

  final DrawingState _value;
  // ignore: unused_field
  final $Res Function(DrawingState) _then;
}

/// @nodoc
abstract class _$DrawingStateInitialCopyWith<$Res> {
  factory _$DrawingStateInitialCopyWith(_DrawingStateInitial value,
          $Res Function(_DrawingStateInitial) then) =
      __$DrawingStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingStateInitialCopyWithImpl<$Res>
    extends _$DrawingStateCopyWithImpl<$Res>
    implements _$DrawingStateInitialCopyWith<$Res> {
  __$DrawingStateInitialCopyWithImpl(
      _DrawingStateInitial _value, $Res Function(_DrawingStateInitial) _then)
      : super(_value, (v) => _then(v as _DrawingStateInitial));

  @override
  _DrawingStateInitial get _value => super._value as _DrawingStateInitial;
}

/// @nodoc
class _$_DrawingStateInitial implements _DrawingStateInitial {
  const _$_DrawingStateInitial();

  @override
  String toString() {
    return 'DrawingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DrawingLayer layer) drawing,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DrawingLayer layer)? drawing,
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
    required TResult Function(_DrawingStateInitial value) initial,
    required TResult Function(_DrawingStateDrawing value) drawing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingStateInitial value)? initial,
    TResult Function(_DrawingStateDrawing value)? drawing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DrawingStateInitial implements DrawingState {
  const factory _DrawingStateInitial() = _$_DrawingStateInitial;
}

/// @nodoc
abstract class _$DrawingStateDrawingCopyWith<$Res> {
  factory _$DrawingStateDrawingCopyWith(_DrawingStateDrawing value,
          $Res Function(_DrawingStateDrawing) then) =
      __$DrawingStateDrawingCopyWithImpl<$Res>;
  $Res call({DrawingLayer layer});

  $DrawingLayerCopyWith<$Res> get layer;
}

/// @nodoc
class __$DrawingStateDrawingCopyWithImpl<$Res>
    extends _$DrawingStateCopyWithImpl<$Res>
    implements _$DrawingStateDrawingCopyWith<$Res> {
  __$DrawingStateDrawingCopyWithImpl(
      _DrawingStateDrawing _value, $Res Function(_DrawingStateDrawing) _then)
      : super(_value, (v) => _then(v as _DrawingStateDrawing));

  @override
  _DrawingStateDrawing get _value => super._value as _DrawingStateDrawing;

  @override
  $Res call({
    Object? layer = freezed,
  }) {
    return _then(_DrawingStateDrawing(
      layer == freezed
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as DrawingLayer,
    ));
  }

  @override
  $DrawingLayerCopyWith<$Res> get layer {
    return $DrawingLayerCopyWith<$Res>(_value.layer, (value) {
      return _then(_value.copyWith(layer: value));
    });
  }
}

/// @nodoc
class _$_DrawingStateDrawing implements _DrawingStateDrawing {
  const _$_DrawingStateDrawing(this.layer);

  @override
  final DrawingLayer layer;

  @override
  String toString() {
    return 'DrawingState.drawing(layer: $layer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingStateDrawing &&
            (identical(other.layer, layer) ||
                const DeepCollectionEquality().equals(other.layer, layer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(layer);

  @JsonKey(ignore: true)
  @override
  _$DrawingStateDrawingCopyWith<_DrawingStateDrawing> get copyWith =>
      __$DrawingStateDrawingCopyWithImpl<_DrawingStateDrawing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DrawingLayer layer) drawing,
  }) {
    return drawing(layer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DrawingLayer layer)? drawing,
    required TResult orElse(),
  }) {
    if (drawing != null) {
      return drawing(layer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingStateInitial value) initial,
    required TResult Function(_DrawingStateDrawing value) drawing,
  }) {
    return drawing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingStateInitial value)? initial,
    TResult Function(_DrawingStateDrawing value)? drawing,
    required TResult orElse(),
  }) {
    if (drawing != null) {
      return drawing(this);
    }
    return orElse();
  }
}

abstract class _DrawingStateDrawing implements DrawingState {
  const factory _DrawingStateDrawing(DrawingLayer layer) =
      _$_DrawingStateDrawing;

  DrawingLayer get layer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DrawingStateDrawingCopyWith<_DrawingStateDrawing> get copyWith =>
      throw _privateConstructorUsedError;
}
