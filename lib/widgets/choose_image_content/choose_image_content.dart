import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_drawing/blocs/picking_image_bloc/picking_image_bloc.dart';

class ChooseImageContent extends StatelessWidget {
  const ChooseImageContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<PickingImageBloc>(context);

    return Center(
      child: ElevatedButton(
        onPressed: () => bloc.add(const PickingImageEvent.selectImage()),
        child: const Text('Выбрать изображение'),
      ),
    );
  }
}
