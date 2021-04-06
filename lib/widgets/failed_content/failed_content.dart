import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_drawing/blocs/picking_image_bloc/picking_image_bloc.dart';

class FailedContent extends StatelessWidget {
  const FailedContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<PickingImageBloc>(context);

    return Center(
      child: Column(
        children: [
          const Text('Произошла ошибка'),
          ElevatedButton(
            onPressed: () => bloc.add(const PickingImageEvent.selectImage()),
            child: const Text('Еще раз'),
          ),
        ],
      ),
    );
  }
}
