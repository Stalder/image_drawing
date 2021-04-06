// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'drawing_operations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DrawingOperationsEventTearOff {
  const _$DrawingOperationsEventTearOff();

  _DrawingOperationsEventDraw draw() {
    return const _DrawingOperationsEventDraw();
  }

  _DrawingOperationsEventUndo undo() {
    return const _DrawingOperationsEventUndo();
  }

  _DrawingOperationsEventRedo redo() {
    return const _DrawingOperationsEventRedo();
  }

  _DrawingOperationsEventClear clear() {
    return const _DrawingOperationsEventClear();
  }

  _DrawingOperationsEventSave save() {
    return const _DrawingOperationsEventSave();
  }
}

/// @nodoc
const $DrawingOperationsEvent = _$DrawingOperationsEventTearOff();

/// @nodoc
mixin _$DrawingOperationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingOperationsEventCopyWith<$Res> {
  factory $DrawingOperationsEventCopyWith(DrawingOperationsEvent value,
          $Res Function(DrawingOperationsEvent) then) =
      _$DrawingOperationsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawingOperationsEventCopyWithImpl<$Res>
    implements $DrawingOperationsEventCopyWith<$Res> {
  _$DrawingOperationsEventCopyWithImpl(this._value, this._then);

  final DrawingOperationsEvent _value;
  // ignore: unused_field
  final $Res Function(DrawingOperationsEvent) _then;
}

/// @nodoc
abstract class _$DrawingOperationsEventDrawCopyWith<$Res> {
  factory _$DrawingOperationsEventDrawCopyWith(
          _DrawingOperationsEventDraw value,
          $Res Function(_DrawingOperationsEventDraw) then) =
      __$DrawingOperationsEventDrawCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOperationsEventDrawCopyWithImpl<$Res>
    extends _$DrawingOperationsEventCopyWithImpl<$Res>
    implements _$DrawingOperationsEventDrawCopyWith<$Res> {
  __$DrawingOperationsEventDrawCopyWithImpl(_DrawingOperationsEventDraw _value,
      $Res Function(_DrawingOperationsEventDraw) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsEventDraw));

  @override
  _DrawingOperationsEventDraw get _value =>
      super._value as _DrawingOperationsEventDraw;
}

/// @nodoc
class _$_DrawingOperationsEventDraw implements _DrawingOperationsEventDraw {
  const _$_DrawingOperationsEventDraw();

  @override
  String toString() {
    return 'DrawingOperationsEvent.draw()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOperationsEventDraw);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) {
    return draw();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (draw != null) {
      return draw();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) {
    return draw(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (draw != null) {
      return draw(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsEventDraw implements DrawingOperationsEvent {
  const factory _DrawingOperationsEventDraw() = _$_DrawingOperationsEventDraw;
}

/// @nodoc
abstract class _$DrawingOperationsEventUndoCopyWith<$Res> {
  factory _$DrawingOperationsEventUndoCopyWith(
          _DrawingOperationsEventUndo value,
          $Res Function(_DrawingOperationsEventUndo) then) =
      __$DrawingOperationsEventUndoCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOperationsEventUndoCopyWithImpl<$Res>
    extends _$DrawingOperationsEventCopyWithImpl<$Res>
    implements _$DrawingOperationsEventUndoCopyWith<$Res> {
  __$DrawingOperationsEventUndoCopyWithImpl(_DrawingOperationsEventUndo _value,
      $Res Function(_DrawingOperationsEventUndo) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsEventUndo));

  @override
  _DrawingOperationsEventUndo get _value =>
      super._value as _DrawingOperationsEventUndo;
}

/// @nodoc
class _$_DrawingOperationsEventUndo implements _DrawingOperationsEventUndo {
  const _$_DrawingOperationsEventUndo();

  @override
  String toString() {
    return 'DrawingOperationsEvent.undo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOperationsEventUndo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) {
    return undo();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsEventUndo implements DrawingOperationsEvent {
  const factory _DrawingOperationsEventUndo() = _$_DrawingOperationsEventUndo;
}

/// @nodoc
abstract class _$DrawingOperationsEventRedoCopyWith<$Res> {
  factory _$DrawingOperationsEventRedoCopyWith(
          _DrawingOperationsEventRedo value,
          $Res Function(_DrawingOperationsEventRedo) then) =
      __$DrawingOperationsEventRedoCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOperationsEventRedoCopyWithImpl<$Res>
    extends _$DrawingOperationsEventCopyWithImpl<$Res>
    implements _$DrawingOperationsEventRedoCopyWith<$Res> {
  __$DrawingOperationsEventRedoCopyWithImpl(_DrawingOperationsEventRedo _value,
      $Res Function(_DrawingOperationsEventRedo) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsEventRedo));

  @override
  _DrawingOperationsEventRedo get _value =>
      super._value as _DrawingOperationsEventRedo;
}

/// @nodoc
class _$_DrawingOperationsEventRedo implements _DrawingOperationsEventRedo {
  const _$_DrawingOperationsEventRedo();

  @override
  String toString() {
    return 'DrawingOperationsEvent.redo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOperationsEventRedo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) {
    return redo();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (redo != null) {
      return redo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) {
    return redo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (redo != null) {
      return redo(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsEventRedo implements DrawingOperationsEvent {
  const factory _DrawingOperationsEventRedo() = _$_DrawingOperationsEventRedo;
}

/// @nodoc
abstract class _$DrawingOperationsEventClearCopyWith<$Res> {
  factory _$DrawingOperationsEventClearCopyWith(
          _DrawingOperationsEventClear value,
          $Res Function(_DrawingOperationsEventClear) then) =
      __$DrawingOperationsEventClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOperationsEventClearCopyWithImpl<$Res>
    extends _$DrawingOperationsEventCopyWithImpl<$Res>
    implements _$DrawingOperationsEventClearCopyWith<$Res> {
  __$DrawingOperationsEventClearCopyWithImpl(
      _DrawingOperationsEventClear _value,
      $Res Function(_DrawingOperationsEventClear) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsEventClear));

  @override
  _DrawingOperationsEventClear get _value =>
      super._value as _DrawingOperationsEventClear;
}

/// @nodoc
class _$_DrawingOperationsEventClear implements _DrawingOperationsEventClear {
  const _$_DrawingOperationsEventClear();

  @override
  String toString() {
    return 'DrawingOperationsEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOperationsEventClear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsEventClear implements DrawingOperationsEvent {
  const factory _DrawingOperationsEventClear() = _$_DrawingOperationsEventClear;
}

/// @nodoc
abstract class _$DrawingOperationsEventSaveCopyWith<$Res> {
  factory _$DrawingOperationsEventSaveCopyWith(
          _DrawingOperationsEventSave value,
          $Res Function(_DrawingOperationsEventSave) then) =
      __$DrawingOperationsEventSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOperationsEventSaveCopyWithImpl<$Res>
    extends _$DrawingOperationsEventCopyWithImpl<$Res>
    implements _$DrawingOperationsEventSaveCopyWith<$Res> {
  __$DrawingOperationsEventSaveCopyWithImpl(_DrawingOperationsEventSave _value,
      $Res Function(_DrawingOperationsEventSave) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsEventSave));

  @override
  _DrawingOperationsEventSave get _value =>
      super._value as _DrawingOperationsEventSave;
}

/// @nodoc
class _$_DrawingOperationsEventSave implements _DrawingOperationsEventSave {
  const _$_DrawingOperationsEventSave();

  @override
  String toString() {
    return 'DrawingOperationsEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOperationsEventSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() draw,
    required TResult Function() undo,
    required TResult Function() redo,
    required TResult Function() clear,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? draw,
    TResult Function()? undo,
    TResult Function()? redo,
    TResult Function()? clear,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsEventDraw value) draw,
    required TResult Function(_DrawingOperationsEventUndo value) undo,
    required TResult Function(_DrawingOperationsEventRedo value) redo,
    required TResult Function(_DrawingOperationsEventClear value) clear,
    required TResult Function(_DrawingOperationsEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsEventDraw value)? draw,
    TResult Function(_DrawingOperationsEventUndo value)? undo,
    TResult Function(_DrawingOperationsEventRedo value)? redo,
    TResult Function(_DrawingOperationsEventClear value)? clear,
    TResult Function(_DrawingOperationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsEventSave implements DrawingOperationsEvent {
  const factory _DrawingOperationsEventSave() = _$_DrawingOperationsEventSave;
}

/// @nodoc
class _$DrawingOperationsStateTearOff {
  const _$DrawingOperationsStateTearOff();

  _DrawingOperationsStateDisplaying displaying(List<DrawingLayer> layers) {
    return _DrawingOperationsStateDisplaying(
      layers,
    );
  }
}

/// @nodoc
const $DrawingOperationsState = _$DrawingOperationsStateTearOff();

/// @nodoc
mixin _$DrawingOperationsState {
  List<DrawingLayer> get layers => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DrawingLayer> layers) displaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DrawingLayer> layers)? displaying,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsStateDisplaying value)
        displaying,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsStateDisplaying value)? displaying,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DrawingOperationsStateCopyWith<DrawingOperationsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingOperationsStateCopyWith<$Res> {
  factory $DrawingOperationsStateCopyWith(DrawingOperationsState value,
          $Res Function(DrawingOperationsState) then) =
      _$DrawingOperationsStateCopyWithImpl<$Res>;
  $Res call({List<DrawingLayer> layers});
}

/// @nodoc
class _$DrawingOperationsStateCopyWithImpl<$Res>
    implements $DrawingOperationsStateCopyWith<$Res> {
  _$DrawingOperationsStateCopyWithImpl(this._value, this._then);

  final DrawingOperationsState _value;
  // ignore: unused_field
  final $Res Function(DrawingOperationsState) _then;

  @override
  $Res call({
    Object? layers = freezed,
  }) {
    return _then(_value.copyWith(
      layers: layers == freezed
          ? _value.layers
          : layers // ignore: cast_nullable_to_non_nullable
              as List<DrawingLayer>,
    ));
  }
}

/// @nodoc
abstract class _$DrawingOperationsStateDisplayingCopyWith<$Res>
    implements $DrawingOperationsStateCopyWith<$Res> {
  factory _$DrawingOperationsStateDisplayingCopyWith(
          _DrawingOperationsStateDisplaying value,
          $Res Function(_DrawingOperationsStateDisplaying) then) =
      __$DrawingOperationsStateDisplayingCopyWithImpl<$Res>;
  @override
  $Res call({List<DrawingLayer> layers});
}

/// @nodoc
class __$DrawingOperationsStateDisplayingCopyWithImpl<$Res>
    extends _$DrawingOperationsStateCopyWithImpl<$Res>
    implements _$DrawingOperationsStateDisplayingCopyWith<$Res> {
  __$DrawingOperationsStateDisplayingCopyWithImpl(
      _DrawingOperationsStateDisplaying _value,
      $Res Function(_DrawingOperationsStateDisplaying) _then)
      : super(_value, (v) => _then(v as _DrawingOperationsStateDisplaying));

  @override
  _DrawingOperationsStateDisplaying get _value =>
      super._value as _DrawingOperationsStateDisplaying;

  @override
  $Res call({
    Object? layers = freezed,
  }) {
    return _then(_DrawingOperationsStateDisplaying(
      layers == freezed
          ? _value.layers
          : layers // ignore: cast_nullable_to_non_nullable
              as List<DrawingLayer>,
    ));
  }
}

/// @nodoc
class _$_DrawingOperationsStateDisplaying
    implements _DrawingOperationsStateDisplaying {
  const _$_DrawingOperationsStateDisplaying(this.layers);

  @override
  final List<DrawingLayer> layers;

  @override
  String toString() {
    return 'DrawingOperationsState.displaying(layers: $layers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawingOperationsStateDisplaying &&
            (identical(other.layers, layers) ||
                const DeepCollectionEquality().equals(other.layers, layers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(layers);

  @JsonKey(ignore: true)
  @override
  _$DrawingOperationsStateDisplayingCopyWith<_DrawingOperationsStateDisplaying>
      get copyWith => __$DrawingOperationsStateDisplayingCopyWithImpl<
          _DrawingOperationsStateDisplaying>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DrawingLayer> layers) displaying,
  }) {
    return displaying(layers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DrawingLayer> layers)? displaying,
    required TResult orElse(),
  }) {
    if (displaying != null) {
      return displaying(layers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DrawingOperationsStateDisplaying value)
        displaying,
  }) {
    return displaying(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOperationsStateDisplaying value)? displaying,
    required TResult orElse(),
  }) {
    if (displaying != null) {
      return displaying(this);
    }
    return orElse();
  }
}

abstract class _DrawingOperationsStateDisplaying
    implements DrawingOperationsState {
  const factory _DrawingOperationsStateDisplaying(List<DrawingLayer> layers) =
      _$_DrawingOperationsStateDisplaying;

  @override
  List<DrawingLayer> get layers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DrawingOperationsStateDisplayingCopyWith<_DrawingOperationsStateDisplaying>
      get copyWith => throw _privateConstructorUsedError;
}
