part of 'painter_setup_bloc.dart';

@freezed
abstract class PainterSetupState with _$PainterSetupState {
  const factory PainterSetupState.settings({
    required Color color,
    required double strokeWidth,
  }) = _PainterSetupStateSettings;
}
