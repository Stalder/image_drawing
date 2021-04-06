import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';

class SaveButton extends StatelessWidget {
  const SaveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOperationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOperationsEvent.save()),
      icon: const Icon(Icons.save),
    );
  }
}
