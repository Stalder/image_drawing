import 'package:bloc/bloc.dart';
import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';
import 'package:image_drawing/models/models.dart';

part 'drawing_bloc_event.dart';
part 'drawing_bloc_state.dart';

part 'drawing_bloc.freezed.dart';

class DrawingBloc extends Bloc<DrawingEvent, DrawingState> {
  final DrawingOperationsBloc _drawingOperationsBloc;
  DrawingLayer? _currentLayer;

  DrawingBloc(this._drawingOperationsBloc) : super(const DrawingState.initial());

  @override
  Stream<DrawingState> mapEventToState(DrawingEvent event) => event.when(
        penDown: _penDown,
        penUpdate: _penUpdate,
        penUp: _penUp,
      );

  Stream<DrawingState> _penDown(Offset point, Color color) async* {
    final path = Path()..moveTo(point.dx, point.dy);
    _currentLayer = DrawingLayer(path, color);

    yield DrawingState.drawing(_currentLayer!);
  }

  Stream<DrawingState> _penUpdate(Offset point) async* {
    if (_currentLayer != null) {
      final path = Path.from(_currentLayer!.path);
      path.lineTo(point.dx, point.dy);

      _currentLayer = _currentLayer!.copyWith(path: path);
      yield DrawingState.drawing(_currentLayer!);
    }
  }

  Stream<DrawingState> _penUp() async* {
    if (_currentLayer != null) {
      _drawingOperationsBloc.add(DrawingOperationsEvent.draw(_currentLayer!.copyWith()));
      _currentLayer = null;

      yield const DrawingState.initial();
    }
  }
}
