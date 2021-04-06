import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';

class ClearButton extends StatelessWidget {
  const ClearButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOperationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOperationsEvent.clear()),
      icon: const Icon(Icons.clear_all),
    );
  }
}
