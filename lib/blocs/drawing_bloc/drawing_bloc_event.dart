part of 'drawing_bloc.dart';

@freezed
abstract class DrawingEvent with _$DrawingEvent {
  const factory DrawingEvent.penDown(Offset point, Color color) = _DrawingEventPenDown;
  const factory DrawingEvent.penUpdate(Offset point) = _DrawingEventPenUpdate;
  const factory DrawingEvent.penUp() = _DrawingEventPenUp;
}
