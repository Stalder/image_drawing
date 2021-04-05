part of 'picking_image_bloc.dart';

@freezed
abstract class PickingImageEvent with _$PickingImageEvent {
  const factory PickingImageEvent.selectImage() = _PickingImageEventSelectImage;
}
