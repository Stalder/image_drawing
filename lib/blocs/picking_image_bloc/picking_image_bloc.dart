import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'picking_image_bloc_event.dart';
part 'picking_image_bloc_state.dart';

part 'picking_image_bloc.freezed.dart';

class PickingImageBloc extends Bloc<PickingImageEvent, PickingImageState> {
  PickingImageBloc() : super(const PickingImageState.initial());

  @override
  Stream<PickingImageState> mapEventToState(PickingImageEvent event) async* {
    // TODO: implement mapEventToState
  }
}
