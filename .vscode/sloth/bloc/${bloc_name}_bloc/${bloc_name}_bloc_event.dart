part of '${bloc_name}_bloc.dart';

@freezed
abstract class ${BlocName}Event with _$${BlocName}Event {
  const factory ${BlocName}Event.fetchFromNetwork() = _${BlocName}EventFetchFromNetwork;
}
