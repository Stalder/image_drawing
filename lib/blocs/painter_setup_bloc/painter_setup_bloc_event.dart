part of 'painter_setup_bloc.dart';

@freezed
abstract class PainterSetupEvent with _$PainterSetupEvent {
  const factory PainterSetupEvent.changeColor(Color color) = _PainterSetupEventChangeColor;

  /// Not used anywhere in the app for now, but still nice to have
  const factory PainterSetupEvent.changeStrokeWidth(double width) = _PainterSetupEventChangeStrokeWidth;
}
