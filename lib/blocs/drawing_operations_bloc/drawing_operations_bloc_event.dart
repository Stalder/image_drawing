part of 'drawing_operations_bloc.dart';

@freezed
abstract class DrawingOperationsEvent with _$DrawingOperationsEvent {
  const factory DrawingOperationsEvent.draw() = _DrawingOperationsEventDraw;
  const factory DrawingOperationsEvent.undo() = _DrawingOperationsEventUndo;
  const factory DrawingOperationsEvent.redo() = _DrawingOperationsEventRedo;
  const factory DrawingOperationsEvent.clear() = _DrawingOperationsEventClear;
  const factory DrawingOperationsEvent.save() = _DrawingOperationsEventSave;
}
