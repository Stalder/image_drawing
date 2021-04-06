// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DrawingLayerTearOff {
  const _$DrawingLayerTearOff();

  _DrawingLayer call(Path path, Color color) {
    return _DrawingLayer(
      path,
      color,
    );
  }
}

/// @nodoc
const $DrawingLayer = _$DrawingLayerTearOff();

/// @nodoc
mixin _$DrawingLayer {
  Path get path => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DrawingLayerCopyWith<DrawingLayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingLayerCopyWith<$Res> {
  factory $DrawingLayerCopyWith(
          DrawingLayer value, $Res Function(DrawingLayer) then) =
      _$DrawingLayerCopyWithImpl<$Res>;
  $Res call({Path path, Color color});
}

/// @nodoc
class _$DrawingLayerCopyWithImpl<$Res> implements $DrawingLayerCopyWith<$Res> {
  _$DrawingLayerCopyWithImpl(this._value, this._then);

  final DrawingLayer _value;
  // ignore: unused_field
  final $Res Function(DrawingLayer) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as Path,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$DrawingLayerCopyWith<$Res>
    implements $DrawingLayerCopyWith<$Res> {
  factory _$DrawingLayerCopyWith(
          _DrawingLayer value, $Res Function(_DrawingLayer) then) =
      __$DrawingLayerCopyWithImpl<$Res>;
  @override
  $Res call({Path path, Color color});
}

/// @nodoc
class __$DrawingLayerCopyWithImpl<$Res> extends _$DrawingLayerCopyWithImpl<$Res>
    implements _$DrawingLayerCopyWith<$Res> {
  __$DrawingLayerCopyWithImpl(
      _DrawingLayer _value, $Res Function(_DrawingLayer) _then)
      : super(_value, (v) => _then(v as _DrawingLayer));

  @override
  _DrawingLayer get _value => super._value as _DrawingLayer;

  @override
  $Res call({
    Object? path = freezed,
    Object? color = freezed,
  }) {
    return _then(_DrawingLayer(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as Path,
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
class _$_DrawingLayer implements _DrawingLayer {
  _$_DrawingLayer(this.path, this.color);

  @override
  final Path path;
  @override
  final Color color;

  @override
  String toString() {
    return 'DrawingLayer(path: $path, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingLayer &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(color);

  @JsonKey(ignore: true)
  @override
  _$DrawingLayerCopyWith<_DrawingLayer> get copyWith =>
      __$DrawingLayerCopyWithImpl<_DrawingLayer>(this, _$identity);
}

abstract class _DrawingLayer implements DrawingLayer {
  factory _DrawingLayer(Path path, Color color) = _$_DrawingLayer;

  @override
  Path get path => throw _privateConstructorUsedError;
  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DrawingLayerCopyWith<_DrawingLayer> get copyWith =>
      throw _privateConstructorUsedError;
}
