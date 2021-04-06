part of 'drawing_bloc.dart';

@freezed
abstract class DrawingState with _$DrawingState {
  const factory DrawingState.initial() = _DrawingStateInitial;
  const factory DrawingState.drawing(DrawingLayer layer) = _DrawingStateDrawing;
}
