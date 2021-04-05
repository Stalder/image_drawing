// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'picking_image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PickingImageEventTearOff {
  const _$PickingImageEventTearOff();

  _PickingImageEventSelectImage selectImage() {
    return const _PickingImageEventSelectImage();
  }
}

/// @nodoc
const $PickingImageEvent = _$PickingImageEventTearOff();

/// @nodoc
mixin _$PickingImageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() selectImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? selectImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PickingImageEventSelectImage value) selectImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageEventSelectImage value)? selectImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickingImageEventCopyWith<$Res> {
  factory $PickingImageEventCopyWith(
          PickingImageEvent value, $Res Function(PickingImageEvent) then) =
      _$PickingImageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PickingImageEventCopyWithImpl<$Res>
    implements $PickingImageEventCopyWith<$Res> {
  _$PickingImageEventCopyWithImpl(this._value, this._then);

  final PickingImageEvent _value;
  // ignore: unused_field
  final $Res Function(PickingImageEvent) _then;
}

/// @nodoc
abstract class _$PickingImageEventSelectImageCopyWith<$Res> {
  factory _$PickingImageEventSelectImageCopyWith(
          _PickingImageEventSelectImage value,
          $Res Function(_PickingImageEventSelectImage) then) =
      __$PickingImageEventSelectImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$PickingImageEventSelectImageCopyWithImpl<$Res>
    extends _$PickingImageEventCopyWithImpl<$Res>
    implements _$PickingImageEventSelectImageCopyWith<$Res> {
  __$PickingImageEventSelectImageCopyWithImpl(
      _PickingImageEventSelectImage _value,
      $Res Function(_PickingImageEventSelectImage) _then)
      : super(_value, (v) => _then(v as _PickingImageEventSelectImage));

  @override
  _PickingImageEventSelectImage get _value =>
      super._value as _PickingImageEventSelectImage;
}

/// @nodoc
class _$_PickingImageEventSelectImage implements _PickingImageEventSelectImage {
  const _$_PickingImageEventSelectImage();

  @override
  String toString() {
    return 'PickingImageEvent.selectImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PickingImageEventSelectImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() selectImage,
  }) {
    return selectImage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? selectImage,
    required TResult orElse(),
  }) {
    if (selectImage != null) {
      return selectImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PickingImageEventSelectImage value) selectImage,
  }) {
    return selectImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageEventSelectImage value)? selectImage,
    required TResult orElse(),
  }) {
    if (selectImage != null) {
      return selectImage(this);
    }
    return orElse();
  }
}

abstract class _PickingImageEventSelectImage implements PickingImageEvent {
  const factory _PickingImageEventSelectImage() =
      _$_PickingImageEventSelectImage;
}

/// @nodoc
class _$PickingImageStateTearOff {
  const _$PickingImageStateTearOff();

  _PickingImageStateInitial initial() {
    return const _PickingImageStateInitial();
  }

  _PickingImageStateChoosingImage choosingImage() {
    return const _PickingImageStateChoosingImage();
  }

  _PickingImageStateImageSelected imageSelected(String imagePath) {
    return _PickingImageStateImageSelected(
      imagePath,
    );
  }

  _PickingImageStateFailed failed() {
    return const _PickingImageStateFailed();
  }
}

/// @nodoc
const $PickingImageState = _$PickingImageStateTearOff();

/// @nodoc
mixin _$PickingImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() choosingImage,
    required TResult Function(String imagePath) imageSelected,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? choosingImage,
    TResult Function(String imagePath)? imageSelected,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PickingImageStateInitial value) initial,
    required TResult Function(_PickingImageStateChoosingImage value)
        choosingImage,
    required TResult Function(_PickingImageStateImageSelected value)
        imageSelected,
    required TResult Function(_PickingImageStateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageStateInitial value)? initial,
    TResult Function(_PickingImageStateChoosingImage value)? choosingImage,
    TResult Function(_PickingImageStateImageSelected value)? imageSelected,
    TResult Function(_PickingImageStateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickingImageStateCopyWith<$Res> {
  factory $PickingImageStateCopyWith(
          PickingImageState value, $Res Function(PickingImageState) then) =
      _$PickingImageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PickingImageStateCopyWithImpl<$Res>
    implements $PickingImageStateCopyWith<$Res> {
  _$PickingImageStateCopyWithImpl(this._value, this._then);

  final PickingImageState _value;
  // ignore: unused_field
  final $Res Function(PickingImageState) _then;
}

/// @nodoc
abstract class _$PickingImageStateInitialCopyWith<$Res> {
  factory _$PickingImageStateInitialCopyWith(_PickingImageStateInitial value,
          $Res Function(_PickingImageStateInitial) then) =
      __$PickingImageStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$PickingImageStateInitialCopyWithImpl<$Res>
    extends _$PickingImageStateCopyWithImpl<$Res>
    implements _$PickingImageStateInitialCopyWith<$Res> {
  __$PickingImageStateInitialCopyWithImpl(_PickingImageStateInitial _value,
      $Res Function(_PickingImageStateInitial) _then)
      : super(_value, (v) => _then(v as _PickingImageStateInitial));

  @override
  _PickingImageStateInitial get _value =>
      super._value as _PickingImageStateInitial;
}

/// @nodoc
class _$_PickingImageStateInitial implements _PickingImageStateInitial {
  const _$_PickingImageStateInitial();

  @override
  String toString() {
    return 'PickingImageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PickingImageStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() choosingImage,
    required TResult Function(String imagePath) imageSelected,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? choosingImage,
    TResult Function(String imagePath)? imageSelected,
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
    required TResult Function(_PickingImageStateInitial value) initial,
    required TResult Function(_PickingImageStateChoosingImage value)
        choosingImage,
    required TResult Function(_PickingImageStateImageSelected value)
        imageSelected,
    required TResult Function(_PickingImageStateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageStateInitial value)? initial,
    TResult Function(_PickingImageStateChoosingImage value)? choosingImage,
    TResult Function(_PickingImageStateImageSelected value)? imageSelected,
    TResult Function(_PickingImageStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PickingImageStateInitial implements PickingImageState {
  const factory _PickingImageStateInitial() = _$_PickingImageStateInitial;
}

/// @nodoc
abstract class _$PickingImageStateChoosingImageCopyWith<$Res> {
  factory _$PickingImageStateChoosingImageCopyWith(
          _PickingImageStateChoosingImage value,
          $Res Function(_PickingImageStateChoosingImage) then) =
      __$PickingImageStateChoosingImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$PickingImageStateChoosingImageCopyWithImpl<$Res>
    extends _$PickingImageStateCopyWithImpl<$Res>
    implements _$PickingImageStateChoosingImageCopyWith<$Res> {
  __$PickingImageStateChoosingImageCopyWithImpl(
      _PickingImageStateChoosingImage _value,
      $Res Function(_PickingImageStateChoosingImage) _then)
      : super(_value, (v) => _then(v as _PickingImageStateChoosingImage));

  @override
  _PickingImageStateChoosingImage get _value =>
      super._value as _PickingImageStateChoosingImage;
}

/// @nodoc
class _$_PickingImageStateChoosingImage
    implements _PickingImageStateChoosingImage {
  const _$_PickingImageStateChoosingImage();

  @override
  String toString() {
    return 'PickingImageState.choosingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PickingImageStateChoosingImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() choosingImage,
    required TResult Function(String imagePath) imageSelected,
    required TResult Function() failed,
  }) {
    return choosingImage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? choosingImage,
    TResult Function(String imagePath)? imageSelected,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (choosingImage != null) {
      return choosingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PickingImageStateInitial value) initial,
    required TResult Function(_PickingImageStateChoosingImage value)
        choosingImage,
    required TResult Function(_PickingImageStateImageSelected value)
        imageSelected,
    required TResult Function(_PickingImageStateFailed value) failed,
  }) {
    return choosingImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageStateInitial value)? initial,
    TResult Function(_PickingImageStateChoosingImage value)? choosingImage,
    TResult Function(_PickingImageStateImageSelected value)? imageSelected,
    TResult Function(_PickingImageStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (choosingImage != null) {
      return choosingImage(this);
    }
    return orElse();
  }
}

abstract class _PickingImageStateChoosingImage implements PickingImageState {
  const factory _PickingImageStateChoosingImage() =
      _$_PickingImageStateChoosingImage;
}

/// @nodoc
abstract class _$PickingImageStateImageSelectedCopyWith<$Res> {
  factory _$PickingImageStateImageSelectedCopyWith(
          _PickingImageStateImageSelected value,
          $Res Function(_PickingImageStateImageSelected) then) =
      __$PickingImageStateImageSelectedCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class __$PickingImageStateImageSelectedCopyWithImpl<$Res>
    extends _$PickingImageStateCopyWithImpl<$Res>
    implements _$PickingImageStateImageSelectedCopyWith<$Res> {
  __$PickingImageStateImageSelectedCopyWithImpl(
      _PickingImageStateImageSelected _value,
      $Res Function(_PickingImageStateImageSelected) _then)
      : super(_value, (v) => _then(v as _PickingImageStateImageSelected));

  @override
  _PickingImageStateImageSelected get _value =>
      super._value as _PickingImageStateImageSelected;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_PickingImageStateImageSelected(
      imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_PickingImageStateImageSelected
    implements _PickingImageStateImageSelected {
  const _$_PickingImageStateImageSelected(this.imagePath);

  @override
  final String imagePath;

  @override
  String toString() {
    return 'PickingImageState.imageSelected(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PickingImageStateImageSelected &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  _$PickingImageStateImageSelectedCopyWith<_PickingImageStateImageSelected>
      get copyWith => __$PickingImageStateImageSelectedCopyWithImpl<
          _PickingImageStateImageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() choosingImage,
    required TResult Function(String imagePath) imageSelected,
    required TResult Function() failed,
  }) {
    return imageSelected(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? choosingImage,
    TResult Function(String imagePath)? imageSelected,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PickingImageStateInitial value) initial,
    required TResult Function(_PickingImageStateChoosingImage value)
        choosingImage,
    required TResult Function(_PickingImageStateImageSelected value)
        imageSelected,
    required TResult Function(_PickingImageStateFailed value) failed,
  }) {
    return imageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageStateInitial value)? initial,
    TResult Function(_PickingImageStateChoosingImage value)? choosingImage,
    TResult Function(_PickingImageStateImageSelected value)? imageSelected,
    TResult Function(_PickingImageStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(this);
    }
    return orElse();
  }
}

abstract class _PickingImageStateImageSelected implements PickingImageState {
  const factory _PickingImageStateImageSelected(String imagePath) =
      _$_PickingImageStateImageSelected;

  String get imagePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PickingImageStateImageSelectedCopyWith<_PickingImageStateImageSelected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PickingImageStateFailedCopyWith<$Res> {
  factory _$PickingImageStateFailedCopyWith(_PickingImageStateFailed value,
          $Res Function(_PickingImageStateFailed) then) =
      __$PickingImageStateFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PickingImageStateFailedCopyWithImpl<$Res>
    extends _$PickingImageStateCopyWithImpl<$Res>
    implements _$PickingImageStateFailedCopyWith<$Res> {
  __$PickingImageStateFailedCopyWithImpl(_PickingImageStateFailed _value,
      $Res Function(_PickingImageStateFailed) _then)
      : super(_value, (v) => _then(v as _PickingImageStateFailed));

  @override
  _PickingImageStateFailed get _value =>
      super._value as _PickingImageStateFailed;
}

/// @nodoc
class _$_PickingImageStateFailed implements _PickingImageStateFailed {
  const _$_PickingImageStateFailed();

  @override
  String toString() {
    return 'PickingImageState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PickingImageStateFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() choosingImage,
    required TResult Function(String imagePath) imageSelected,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? choosingImage,
    TResult Function(String imagePath)? imageSelected,
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
    required TResult Function(_PickingImageStateInitial value) initial,
    required TResult Function(_PickingImageStateChoosingImage value)
        choosingImage,
    required TResult Function(_PickingImageStateImageSelected value)
        imageSelected,
    required TResult Function(_PickingImageStateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PickingImageStateInitial value)? initial,
    TResult Function(_PickingImageStateChoosingImage value)? choosingImage,
    TResult Function(_PickingImageStateImageSelected value)? imageSelected,
    TResult Function(_PickingImageStateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _PickingImageStateFailed implements PickingImageState {
  const factory _PickingImageStateFailed() = _$_PickingImageStateFailed;
}
