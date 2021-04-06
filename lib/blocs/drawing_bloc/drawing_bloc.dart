import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_drawing/models/models.dart';

part 'drawing_bloc_event.dart';
part 'drawing_bloc_state.dart';

part 'drawing_bloc.freezed.dart';

class DrawingBloc extends Bloc<DrawingEvent, DrawingState> {
  DrawingLayer? _currentLayer;

  DrawingBloc() : super(const DrawingState.initial());

  @override
  Stream<DrawingState> mapEventToState(DrawingEvent event) => event.when(
        penDown: _penDown,
        penUpdate: _penUpdate,
        penUp: _penUp,
      );

  Stream<DrawingState> _penDown() async* {
    //
  }

  Stream<DrawingState> _penUpdate() async* {
    //
  }

  Stream<DrawingState> _penUp() async* {
    //
  }
}
