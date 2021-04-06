part of 'drawing_operations_bloc.dart';

@freezed
abstract class DrawingOperationsState with _$DrawingOperationsState {
  const factory DrawingOperationsState.displaying(List<DrawingLayer> layers) = _DrawingOperationsStateDisplaying;
}
