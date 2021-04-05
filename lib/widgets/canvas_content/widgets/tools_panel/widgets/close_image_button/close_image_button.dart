import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/picking_image_bloc/picking_image_bloc.dart';

class CloseImageButton extends StatelessWidget {
  const CloseImageButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<PickingImageBloc>(context);

    return IconButton(
      onPressed: () => bloc.add(const PickingImageEvent.reset()),
      icon: const Icon(Icons.close),
    );
  }
}
