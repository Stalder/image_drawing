part of 'drawing_oparations_bloc.dart';

@freezed
abstract class DrawingOparationsEvent with _$DrawingOparationsEvent {
  const factory DrawingOparationsEvent.fetchFromNetwork() = _DrawingOparationsEventFetchFromNetwork;
}
