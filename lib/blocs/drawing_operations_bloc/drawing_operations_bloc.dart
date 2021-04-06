import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_drawing/models/models.dart';

import 'image_extractor.dart';
import 'image_saver.dart';
import 'save_notifier.dart';

part 'drawing_operations_bloc_event.dart';
part 'drawing_operations_bloc_state.dart';

part 'drawing_operations_bloc.freezed.dart';

class DrawingOperationsBloc extends Bloc<DrawingOperationsEvent, DrawingOperationsState> {
  final ImageExtractor _imageExtractor;
  final ImageSaver _imageSaver;
  final SaveNotifier _saveNotifier;

  final _canceledList = <DrawOperation>[];

  DrawingOperationsBloc({
    required ImageExtractor imageExtractor,
    required ImageSaver imageSaver,
    required SaveNotifier saveNotifier,
  })   : _imageExtractor = imageExtractor,
        _imageSaver = imageSaver,
        _saveNotifier = saveNotifier,
        super(const DrawingOperationsState.displaying([]));

  @override
  Stream<DrawingOperationsState> mapEventToState(DrawingOperationsEvent event) => event.when(
        draw: _draw,
        undo: _undo,
        redo: _redo,
        clear: _clear,
        save: _save,
      );

  Stream<DrawingOperationsState> _draw(DrawingLayer layer) async* {
    _canceledList.clear();
    yield DrawingOperationsState.displaying([...state.layers, layer]);
  }

  Stream<DrawingOperationsState> _undo() async* {
    if (state.layers.isNotEmpty) {
      _canceledList.add(DrawOperation.single(state.layers.last));

      yield DrawingOperationsState.displaying(state.layers.whereNot((layer) => layer == state.layers.last).toList());
    }
  }

  Stream<DrawingOperationsState> _redo() async* {
    if (_canceledList.isNotEmpty) {
      final operationToRestore = _canceledList.removeLast();

      yield DrawingOperationsState.displaying([...state.layers, ...operationToRestore.layers]);
    }
  }

  Stream<DrawingOperationsState> _clear() async* {
    _canceledList.add(DrawOperation(state.layers));

    yield const DrawingOperationsState.displaying([]);
  }

  Stream<DrawingOperationsState> _save() async* {
    final image = await _imageExtractor.extractImage();
    try {
      await _imageSaver.saveImage(image).timeout(const Duration(seconds: 5));
      _saveNotifier.notifyAboutSuccessfullSave();
    } catch (_) {
      _saveNotifier.notifyAboutFailOnSave();
    }
  }
}
