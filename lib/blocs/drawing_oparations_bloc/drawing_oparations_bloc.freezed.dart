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

  _DrawingOparationsEventDraw draw() {
    return const _DrawingOparationsEventDraw();
  }

  _DrawingOparationsEventUndo undo() {
    return const _DrawingOparationsEventUndo();
  }

  _DrawingOparationsEventRedo redo() {
    return const _DrawingOparationsEventRedo();
  }

  _DrawingOparationsEventClear clear() {
    return const _DrawingOparationsEventClear();
  }

  _DrawingOparationsEventSave save() {
    return const _DrawingOparationsEventSave();
  }
}

/// @nodoc
const $DrawingOparationsEvent = _$DrawingOparationsEventTearOff();

/// @nodoc
mixin _$DrawingOparationsEvent {
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
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
abstract class _$DrawingOparationsEventDrawCopyWith<$Res> {
  factory _$DrawingOparationsEventDrawCopyWith(
          _DrawingOparationsEventDraw value,
          $Res Function(_DrawingOparationsEventDraw) then) =
      __$DrawingOparationsEventDrawCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventDrawCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventDrawCopyWith<$Res> {
  __$DrawingOparationsEventDrawCopyWithImpl(_DrawingOparationsEventDraw _value,
      $Res Function(_DrawingOparationsEventDraw) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsEventDraw));

  @override
  _DrawingOparationsEventDraw get _value =>
      super._value as _DrawingOparationsEventDraw;
}

/// @nodoc
class _$_DrawingOparationsEventDraw implements _DrawingOparationsEventDraw {
  const _$_DrawingOparationsEventDraw();

  @override
  String toString() {
    return 'DrawingOparationsEvent.draw()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsEventDraw);
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) {
    return draw(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (draw != null) {
      return draw(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventDraw implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventDraw() = _$_DrawingOparationsEventDraw;
}

/// @nodoc
abstract class _$DrawingOparationsEventUndoCopyWith<$Res> {
  factory _$DrawingOparationsEventUndoCopyWith(
          _DrawingOparationsEventUndo value,
          $Res Function(_DrawingOparationsEventUndo) then) =
      __$DrawingOparationsEventUndoCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventUndoCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventUndoCopyWith<$Res> {
  __$DrawingOparationsEventUndoCopyWithImpl(_DrawingOparationsEventUndo _value,
      $Res Function(_DrawingOparationsEventUndo) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsEventUndo));

  @override
  _DrawingOparationsEventUndo get _value =>
      super._value as _DrawingOparationsEventUndo;
}

/// @nodoc
class _$_DrawingOparationsEventUndo implements _DrawingOparationsEventUndo {
  const _$_DrawingOparationsEventUndo();

  @override
  String toString() {
    return 'DrawingOparationsEvent.undo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsEventUndo);
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) {
    return undo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (undo != null) {
      return undo(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventUndo implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventUndo() = _$_DrawingOparationsEventUndo;
}

/// @nodoc
abstract class _$DrawingOparationsEventRedoCopyWith<$Res> {
  factory _$DrawingOparationsEventRedoCopyWith(
          _DrawingOparationsEventRedo value,
          $Res Function(_DrawingOparationsEventRedo) then) =
      __$DrawingOparationsEventRedoCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventRedoCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventRedoCopyWith<$Res> {
  __$DrawingOparationsEventRedoCopyWithImpl(_DrawingOparationsEventRedo _value,
      $Res Function(_DrawingOparationsEventRedo) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsEventRedo));

  @override
  _DrawingOparationsEventRedo get _value =>
      super._value as _DrawingOparationsEventRedo;
}

/// @nodoc
class _$_DrawingOparationsEventRedo implements _DrawingOparationsEventRedo {
  const _$_DrawingOparationsEventRedo();

  @override
  String toString() {
    return 'DrawingOparationsEvent.redo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsEventRedo);
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) {
    return redo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (redo != null) {
      return redo(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventRedo implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventRedo() = _$_DrawingOparationsEventRedo;
}

/// @nodoc
abstract class _$DrawingOparationsEventClearCopyWith<$Res> {
  factory _$DrawingOparationsEventClearCopyWith(
          _DrawingOparationsEventClear value,
          $Res Function(_DrawingOparationsEventClear) then) =
      __$DrawingOparationsEventClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventClearCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventClearCopyWith<$Res> {
  __$DrawingOparationsEventClearCopyWithImpl(
      _DrawingOparationsEventClear _value,
      $Res Function(_DrawingOparationsEventClear) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsEventClear));

  @override
  _DrawingOparationsEventClear get _value =>
      super._value as _DrawingOparationsEventClear;
}

/// @nodoc
class _$_DrawingOparationsEventClear implements _DrawingOparationsEventClear {
  const _$_DrawingOparationsEventClear();

  @override
  String toString() {
    return 'DrawingOparationsEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsEventClear);
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventClear implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventClear() = _$_DrawingOparationsEventClear;
}

/// @nodoc
abstract class _$DrawingOparationsEventSaveCopyWith<$Res> {
  factory _$DrawingOparationsEventSaveCopyWith(
          _DrawingOparationsEventSave value,
          $Res Function(_DrawingOparationsEventSave) then) =
      __$DrawingOparationsEventSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$DrawingOparationsEventSaveCopyWithImpl<$Res>
    extends _$DrawingOparationsEventCopyWithImpl<$Res>
    implements _$DrawingOparationsEventSaveCopyWith<$Res> {
  __$DrawingOparationsEventSaveCopyWithImpl(_DrawingOparationsEventSave _value,
      $Res Function(_DrawingOparationsEventSave) _then)
      : super(_value, (v) => _then(v as _DrawingOparationsEventSave));

  @override
  _DrawingOparationsEventSave get _value =>
      super._value as _DrawingOparationsEventSave;
}

/// @nodoc
class _$_DrawingOparationsEventSave implements _DrawingOparationsEventSave {
  const _$_DrawingOparationsEventSave();

  @override
  String toString() {
    return 'DrawingOparationsEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DrawingOparationsEventSave);
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
    required TResult Function(_DrawingOparationsEventDraw value) draw,
    required TResult Function(_DrawingOparationsEventUndo value) undo,
    required TResult Function(_DrawingOparationsEventRedo value) redo,
    required TResult Function(_DrawingOparationsEventClear value) clear,
    required TResult Function(_DrawingOparationsEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DrawingOparationsEventDraw value)? draw,
    TResult Function(_DrawingOparationsEventUndo value)? undo,
    TResult Function(_DrawingOparationsEventRedo value)? redo,
    TResult Function(_DrawingOparationsEventClear value)? clear,
    TResult Function(_DrawingOparationsEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _DrawingOparationsEventSave implements DrawingOparationsEvent {
  const factory _DrawingOparationsEventSave() = _$_DrawingOparationsEventSave;
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
