part of 'picking_image_bloc.dart';

@freezed
abstract class PickingImageState with _$PickingImageState {
  const factory PickingImageState.initial() = _PickingImageStateInitial;
  const factory PickingImageState.pending() = _PickingImageStatePending;
  const factory PickingImageState.succeeded() = _PickingImageStateSucceeded;
  const factory PickingImageState.failed() = _PickingImageStateFailed;
}
