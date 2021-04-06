import 'package:flutter/widgets.dart';
import 'package:image_drawing/widgets/canvas_content/widgets/canvas_with_image/widgets/save_layer/save_layer_controller.dart';

class SaveLayer extends StatelessWidget {
  final SaveLayerController controller;
  final Widget child;

  const SaveLayer({
    required this.controller,
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepaintBoundary(
      key: controller.saveKey,
      child: child,
    );
  }
}
