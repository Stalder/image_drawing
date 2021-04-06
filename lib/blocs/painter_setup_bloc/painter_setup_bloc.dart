import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'painter_setup_bloc_event.dart';
part 'painter_setup_bloc_state.dart';

part 'painter_setup_bloc.freezed.dart';

class PainterSetupBloc extends Bloc<PainterSetupEvent, PainterSetupState> {
  PainterSetupBloc()
      : super(
          const PainterSetupState.settings(color: Color(0xFF000000), strokeWidth: 2),
        );

  @override
  Stream<PainterSetupState> mapEventToState(PainterSetupEvent event) => event.when(
        changeColor: _changeColor,
        changeStrokeWidth: _changeStrokeWidth,
      );

  Stream<PainterSetupState> _changeColor(Color color) async* {
    yield state.copyWith(color: color);
  }

  Stream<PainterSetupState> _changeStrokeWidth(double width) async* {
    yield state.copyWith(strokeWidth: width);
  }
}
