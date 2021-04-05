import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_drawing/blocs/drawing_oparations_bloc/drawing_oparations_bloc.dart';

class RedoButton extends StatelessWidget {
  const RedoButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOparationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOparationsEvent.redo()),
      icon: const Icon(Icons.redo),
    );
  }
}
