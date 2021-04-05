import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_oparations_bloc/drawing_oparations_bloc.dart';

class SaveButton extends StatelessWidget {
  const SaveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOparationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOparationsEvent.save()),
      icon: const Icon(Icons.save),
    );
  }
}
