// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'painter_setup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PainterSetupEventTearOff {
  const _$PainterSetupEventTearOff();

  _PainterSetupEventChangeColor changeColor(Color color) {
    return _PainterSetupEventChangeColor(
      color,
    );
  }

  _PainterSetupEventChangeStrokeWidth changeStrokeWidth(double width) {
    return _PainterSetupEventChangeStrokeWidth(
      width,
    );
  }
}

/// @nodoc
const $PainterSetupEvent = _$PainterSetupEventTearOff();

/// @nodoc
mixin _$PainterSetupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) changeColor,
    required TResult Function(double width) changeStrokeWidth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? changeColor,
    TResult Function(double width)? changeStrokeWidth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PainterSetupEventChangeColor value) changeColor,
    required TResult Function(_PainterSetupEventChangeStrokeWidth value)
        changeStrokeWidth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PainterSetupEventChangeColor value)? changeColor,
    TResult Function(_PainterSetupEventChangeStrokeWidth value)?
        changeStrokeWidth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PainterSetupEventCopyWith<$Res> {
  factory $PainterSetupEventCopyWith(
          PainterSetupEvent value, $Res Function(PainterSetupEvent) then) =
      _$PainterSetupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PainterSetupEventCopyWithImpl<$Res>
    implements $PainterSetupEventCopyWith<$Res> {
  _$PainterSetupEventCopyWithImpl(this._value, this._then);

  final PainterSetupEvent _value;
  // ignore: unused_field
  final $Res Function(PainterSetupEvent) _then;
}

/// @nodoc
abstract class _$PainterSetupEventChangeColorCopyWith<$Res> {
  factory _$PainterSetupEventChangeColorCopyWith(
          _PainterSetupEventChangeColor value,
          $Res Function(_PainterSetupEventChangeColor) then) =
      __$PainterSetupEventChangeColorCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$PainterSetupEventChangeColorCopyWithImpl<$Res>
    extends _$PainterSetupEventCopyWithImpl<$Res>
    implements _$PainterSetupEventChangeColorCopyWith<$Res> {
  __$PainterSetupEventChangeColorCopyWithImpl(
      _PainterSetupEventChangeColor _value,
      $Res Function(_PainterSetupEventChangeColor) _then)
      : super(_value, (v) => _then(v as _PainterSetupEventChangeColor));

  @override
  _PainterSetupEventChangeColor get _value =>
      super._value as _PainterSetupEventChangeColor;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_PainterSetupEventChangeColor(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
class _$_PainterSetupEventChangeColor implements _PainterSetupEventChangeColor {
  const _$_PainterSetupEventChangeColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'PainterSetupEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PainterSetupEventChangeColor &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(color);

  @JsonKey(ignore: true)
  @override
  _$PainterSetupEventChangeColorCopyWith<_PainterSetupEventChangeColor>
      get copyWith => __$PainterSetupEventChangeColorCopyWithImpl<
          _PainterSetupEventChangeColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) changeColor,
    required TResult Function(double width) changeStrokeWidth,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? changeColor,
    TResult Function(double width)? changeStrokeWidth,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PainterSetupEventChangeColor value) changeColor,
    required TResult Function(_PainterSetupEventChangeStrokeWidth value)
        changeStrokeWidth,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PainterSetupEventChangeColor value)? changeColor,
    TResult Function(_PainterSetupEventChangeStrokeWidth value)?
        changeStrokeWidth,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class _PainterSetupEventChangeColor implements PainterSetupEvent {
  const factory _PainterSetupEventChangeColor(Color color) =
      _$_PainterSetupEventChangeColor;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PainterSetupEventChangeColorCopyWith<_PainterSetupEventChangeColor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PainterSetupEventChangeStrokeWidthCopyWith<$Res> {
  factory _$PainterSetupEventChangeStrokeWidthCopyWith(
          _PainterSetupEventChangeStrokeWidth value,
          $Res Function(_PainterSetupEventChangeStrokeWidth) then) =
      __$PainterSetupEventChangeStrokeWidthCopyWithImpl<$Res>;
  $Res call({double width});
}

/// @nodoc
class __$PainterSetupEventChangeStrokeWidthCopyWithImpl<$Res>
    extends _$PainterSetupEventCopyWithImpl<$Res>
    implements _$PainterSetupEventChangeStrokeWidthCopyWith<$Res> {
  __$PainterSetupEventChangeStrokeWidthCopyWithImpl(
      _PainterSetupEventChangeStrokeWidth _value,
      $Res Function(_PainterSetupEventChangeStrokeWidth) _then)
      : super(_value, (v) => _then(v as _PainterSetupEventChangeStrokeWidth));

  @override
  _PainterSetupEventChangeStrokeWidth get _value =>
      super._value as _PainterSetupEventChangeStrokeWidth;

  @override
  $Res call({
    Object? width = freezed,
  }) {
    return _then(_PainterSetupEventChangeStrokeWidth(
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_PainterSetupEventChangeStrokeWidth
    implements _PainterSetupEventChangeStrokeWidth {
  const _$_PainterSetupEventChangeStrokeWidth(this.width);

  @override
  final double width;

  @override
  String toString() {
    return 'PainterSetupEvent.changeStrokeWidth(width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PainterSetupEventChangeStrokeWidth &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(width);

  @JsonKey(ignore: true)
  @override
  _$PainterSetupEventChangeStrokeWidthCopyWith<
          _PainterSetupEventChangeStrokeWidth>
      get copyWith => __$PainterSetupEventChangeStrokeWidthCopyWithImpl<
          _PainterSetupEventChangeStrokeWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) changeColor,
    required TResult Function(double width) changeStrokeWidth,
  }) {
    return changeStrokeWidth(width);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? changeColor,
    TResult Function(double width)? changeStrokeWidth,
    required TResult orElse(),
  }) {
    if (changeStrokeWidth != null) {
      return changeStrokeWidth(width);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PainterSetupEventChangeColor value) changeColor,
    required TResult Function(_PainterSetupEventChangeStrokeWidth value)
        changeStrokeWidth,
  }) {
    return changeStrokeWidth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PainterSetupEventChangeColor value)? changeColor,
    TResult Function(_PainterSetupEventChangeStrokeWidth value)?
        changeStrokeWidth,
    required TResult orElse(),
  }) {
    if (changeStrokeWidth != null) {
      return changeStrokeWidth(this);
    }
    return orElse();
  }
}

abstract class _PainterSetupEventChangeStrokeWidth
    implements PainterSetupEvent {
  const factory _PainterSetupEventChangeStrokeWidth(double width) =
      _$_PainterSetupEventChangeStrokeWidth;

  double get width => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PainterSetupEventChangeStrokeWidthCopyWith<
          _PainterSetupEventChangeStrokeWidth>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$PainterSetupStateTearOff {
  const _$PainterSetupStateTearOff();

  _PainterSetupStateSettings settings(
      {required Color color, required double strokeWidth}) {
    return _PainterSetupStateSettings(
      color: color,
      strokeWidth: strokeWidth,
    );
  }
}

/// @nodoc
const $PainterSetupState = _$PainterSetupStateTearOff();

/// @nodoc
mixin _$PainterSetupState {
  Color get color => throw _privateConstructorUsedError;
  double get strokeWidth => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, double strokeWidth) settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, double strokeWidth)? settings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PainterSetupStateSettings value) settings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PainterSetupStateSettings value)? settings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PainterSetupStateCopyWith<PainterSetupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PainterSetupStateCopyWith<$Res> {
  factory $PainterSetupStateCopyWith(
          PainterSetupState value, $Res Function(PainterSetupState) then) =
      _$PainterSetupStateCopyWithImpl<$Res>;
  $Res call({Color color, double strokeWidth});
}

/// @nodoc
class _$PainterSetupStateCopyWithImpl<$Res>
    implements $PainterSetupStateCopyWith<$Res> {
  _$PainterSetupStateCopyWithImpl(this._value, this._then);

  final PainterSetupState _value;
  // ignore: unused_field
  final $Res Function(PainterSetupState) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? strokeWidth = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeWidth: strokeWidth == freezed
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PainterSetupStateSettingsCopyWith<$Res>
    implements $PainterSetupStateCopyWith<$Res> {
  factory _$PainterSetupStateSettingsCopyWith(_PainterSetupStateSettings value,
          $Res Function(_PainterSetupStateSettings) then) =
      __$PainterSetupStateSettingsCopyWithImpl<$Res>;
  @override
  $Res call({Color color, double strokeWidth});
}

/// @nodoc
class __$PainterSetupStateSettingsCopyWithImpl<$Res>
    extends _$PainterSetupStateCopyWithImpl<$Res>
    implements _$PainterSetupStateSettingsCopyWith<$Res> {
  __$PainterSetupStateSettingsCopyWithImpl(_PainterSetupStateSettings _value,
      $Res Function(_PainterSetupStateSettings) _then)
      : super(_value, (v) => _then(v as _PainterSetupStateSettings));

  @override
  _PainterSetupStateSettings get _value =>
      super._value as _PainterSetupStateSettings;

  @override
  $Res call({
    Object? color = freezed,
    Object? strokeWidth = freezed,
  }) {
    return _then(_PainterSetupStateSettings(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeWidth: strokeWidth == freezed
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_PainterSetupStateSettings implements _PainterSetupStateSettings {
  const _$_PainterSetupStateSettings(
      {required this.color, required this.strokeWidth});

  @override
  final Color color;
  @override
  final double strokeWidth;

  @override
  String toString() {
    return 'PainterSetupState.settings(color: $color, strokeWidth: $strokeWidth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PainterSetupStateSettings &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.strokeWidth, strokeWidth) ||
                const DeepCollectionEquality()
                    .equals(other.strokeWidth, strokeWidth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(strokeWidth);

  @JsonKey(ignore: true)
  @override
  _$PainterSetupStateSettingsCopyWith<_PainterSetupStateSettings>
      get copyWith =>
          __$PainterSetupStateSettingsCopyWithImpl<_PainterSetupStateSettings>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, double strokeWidth) settings,
  }) {
    return settings(color, strokeWidth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, double strokeWidth)? settings,
    required TResult orElse(),
  }) {
    if (settings != null) {
      return settings(color, strokeWidth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PainterSetupStateSettings value) settings,
  }) {
    return settings(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PainterSetupStateSettings value)? settings,
    required TResult orElse(),
  }) {
    if (settings != null) {
      return settings(this);
    }
    return orElse();
  }
}

abstract class _PainterSetupStateSettings implements PainterSetupState {
  const factory _PainterSetupStateSettings(
      {required Color color,
      required double strokeWidth}) = _$_PainterSetupStateSettings;

  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  double get strokeWidth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PainterSetupStateSettingsCopyWith<_PainterSetupStateSettings>
      get copyWith => throw _privateConstructorUsedError;
}
