import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '${bloc_name}_bloc_event.dart';
part '${bloc_name}_bloc_state.dart';

part '${bloc_name}_bloc.freezed.dart';

class ${BlocName}Bloc extends Bloc<${BlocName}Event, ${BlocName}State> {
  ${BlocName}Bloc() : super(const ${BlocName}State.initial());

  @override
  Stream<${BlocName}State> mapEventToState(${BlocName}Event event) async* {
    // TODO: implement mapEventToState
  }
}
