part of 'drawing_oparations_bloc.dart';

@freezed
abstract class DrawingOparationsEvent with _$DrawingOparationsEvent {
  const factory DrawingOparationsEvent.draw() = _DrawingOparationsEventDraw;
  const factory DrawingOparationsEvent.undo() = _DrawingOparationsEventUndo;
  const factory DrawingOparationsEvent.redo() = _DrawingOparationsEventRedo;
  const factory DrawingOparationsEvent.clear() = _DrawingOparationsEventClear;
  const factory DrawingOparationsEvent.save() = _DrawingOparationsEventSave;
}
