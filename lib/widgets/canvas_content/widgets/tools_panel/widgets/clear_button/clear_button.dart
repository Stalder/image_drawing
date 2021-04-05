import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_oparations_bloc/drawing_oparations_bloc.dart';

class ClearButton extends StatelessWidget {
  const ClearButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<DrawingOparationsBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const DrawingOparationsEvent.clear()),
      icon: const Icon(Icons.clear_all),
    );
  }
}
