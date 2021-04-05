import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawing_oparations_bloc_event.dart';
part 'drawing_oparations_bloc_state.dart';

part 'drawing_oparations_bloc.freezed.dart';

class DrawingOparationsBloc extends Bloc<DrawingOparationsEvent, DrawingOparationsState> {
  DrawingOparationsBloc() : super(const DrawingOparationsState.initial());

  @override
  Stream<DrawingOparationsState> mapEventToState(DrawingOparationsEvent event) async* {
    // TODO: implement mapEventToState
  }
}
