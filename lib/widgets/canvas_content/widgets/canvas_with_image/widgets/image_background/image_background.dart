import 'dart:io';

import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:image_drawing/blocs/picking_image_bloc/picking_image_bloc.dart';

class ImageBackground extends StatelessWidget {
  const ImageBackground({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PickingImageBloc, PickingImageState>(
      buildWhen: (prev, next) => next.maybeWhen(
        imageSelected: (_) => true,
        orElse: () => false,
      ),
      builder: (context, state) {
        return state.maybeWhen(
          imageSelected: (path) => Image.file(
            File(path),
            fit: BoxFit.contain,
          ),
          orElse: () => throw Exception('Unexpected state'),
        );
      },
    );
  }
}
