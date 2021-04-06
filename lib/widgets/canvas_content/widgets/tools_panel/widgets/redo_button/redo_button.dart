import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';

class RedoButton extends StatelessWidget {
  const RedoButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOperationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOperationsEvent.redo()),
      icon: const Icon(Icons.redo),
    );
  }
}
