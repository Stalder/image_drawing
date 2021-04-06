import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_drawing/models/models.dart';

part 'drawing_operations_bloc_event.dart';
part 'drawing_operations_bloc_state.dart';

part 'drawing_operations_bloc.freezed.dart';

class DrawingOperationsBloc extends Bloc<DrawingOperationsEvent, DrawingOperationsState> {
  DrawingOperationsBloc() : super(const DrawingOperationsState.displaying([]));

  @override
  Stream<DrawingOperationsState> mapEventToState(DrawingOperationsEvent event) => event.when(
        draw: _draw,
        undo: _undo,
        redo: _redo,
        clear: _clear,
        save: _save,
      );

  Stream<DrawingOperationsState> _draw(DrawingLayer layer) async* {
    yield DrawingOperationsState.displaying([...state.layers, layer]);
  }

  Stream<DrawingOperationsState> _undo() async* {
    //
  }

  Stream<DrawingOperationsState> _redo() async* {
    //
  }

  Stream<DrawingOperationsState> _clear() async* {
    //
  }

  Stream<DrawingOperationsState> _save() async* {
    //
  }
}
