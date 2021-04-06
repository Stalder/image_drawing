part of 'drawing_bloc.dart';

@freezed
abstract class DrawingEvent with _$DrawingEvent {
  const factory DrawingEvent.penDown() = _DrawingEventPenDown;
  const factory DrawingEvent.penUpdate() = _DrawingEventPenUpdate;
  const factory DrawingEvent.penUp() = _DrawingEventPenUp;
}
