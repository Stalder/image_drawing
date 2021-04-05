part of 'drawing_oparations_bloc.dart';

@freezed
abstract class DrawingOparationsState with _$DrawingOparationsState {
  const factory DrawingOparationsState.initial() = _DrawingOparationsStateInitial;
  const factory DrawingOparationsState.pending() = _DrawingOparationsStatePending;
  const factory DrawingOparationsState.succeeded() = _DrawingOparationsStateSucceeded;
  const factory DrawingOparationsState.failed() = _DrawingOparationsStateFailed;
}
