import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_picker.dart';

part 'picking_image_bloc_event.dart';
part 'picking_image_bloc_state.dart';

part 'picking_image_bloc.freezed.dart';

class PickingImageBloc extends Bloc<PickingImageEvent, PickingImageState> {
  final ImagePicker _imagePicker;

  PickingImageBloc(this._imagePicker) : super(const PickingImageState.initial());

  @override
  Stream<PickingImageState> mapEventToState(PickingImageEvent event) => event.when(
        selectImage: _selectImage,
        reset: _reset,
      );

  Stream<PickingImageState> _selectImage() async* {
    yield const PickingImageState.choosingImage();

    try {
      final imagePath = await _imagePicker.pickImage();

      if (imagePath != null) {
        yield PickingImageState.imageSelected(imagePath);
      } else {
        yield const PickingImageState.initial();
      }
    } catch (_) {
      yield const PickingImageState.failed();
    }
  }

  Stream<PickingImageState> _reset() async* {
    yield const PickingImageState.initial();
  }
}
