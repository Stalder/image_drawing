import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawing_oparations_bloc_event.dart';
part 'drawing_oparations_bloc_state.dart';

part 'drawing_oparations_bloc.freezed.dart';

class DrawingOparationsBloc extends Bloc<DrawingOparationsEvent, DrawingOparationsState> {
  final oparationsStack = <Path>[];

  DrawingOparationsBloc() : super(const DrawingOparationsState.initial());

  @override
  Stream<DrawingOparationsState> mapEventToState(DrawingOparationsEvent event) => event.when(
        draw: _draw,
        undo: _undo,
        redo: _redo,
        clear: _clear,
        save: _save,
      );

  Stream<DrawingOparationsState> _draw() async* {
    //
  }

  Stream<DrawingOparationsState> _undo() async* {
    //
  }

  Stream<DrawingOparationsState> _redo() async* {
    //
  }

  Stream<DrawingOparationsState> _clear() async* {
    //
  }

  Stream<DrawingOparationsState> _save() async* {
    //
  }
}
