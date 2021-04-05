part of 'picking_image_bloc.dart';

@freezed
abstract class PickingImageState with _$PickingImageState {
  const factory PickingImageState.initial() = _PickingImageStateInitial;
  const factory PickingImageState.choosingImage() = _PickingImageStateChoosingImage;
  const factory PickingImageState.imageSelected(String imagePath) = _PickingImageStateImageSelected;
  const factory PickingImageState.failed() = _PickingImageStateFailed;
}
