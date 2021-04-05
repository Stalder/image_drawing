part of '${bloc_name}_bloc.dart';

@freezed
abstract class ${BlocName}State with _$${BlocName}State {
  const factory ${BlocName}State.initial() = _${BlocName}StateInitial;
  const factory ${BlocName}State.pending() = _${BlocName}StatePending;
  const factory ${BlocName}State.succeeded() = _${BlocName}StateSucceeded;
  const factory ${BlocName}State.failed() = _${BlocName}StateFailed;
}
