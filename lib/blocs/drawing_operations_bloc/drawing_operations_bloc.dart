import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_drawing/models/models.dart';

part 'drawing_operations_bloc_event.dart';
part 'drawing_operations_bloc_state.dart';

part 'drawing_operations_bloc.freezed.dart';

class DrawingOperationsBloc extends Bloc<DrawingOperationsEvent, DrawingOperationsState> {
  final _canceledList = <DrawingLayer>[];

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
    _canceledList.add(state.layers.last);
    yield DrawingOperationsState.displaying(state.layers.whereNot((layer) => layer == state.layers.last).toList());
  }

  Stream<DrawingOperationsState> _redo() async* {
    if (_canceledList.isNotEmpty) {
      final layerToRestore = _canceledList.removeLast();

      yield* _draw(layerToRestore);
    }
  }

  Stream<DrawingOperationsState> _clear() async* {
    yield const DrawingOperationsState.displaying([]);
  }

  Stream<DrawingOperationsState> _save() async* {
    //
  }
}
