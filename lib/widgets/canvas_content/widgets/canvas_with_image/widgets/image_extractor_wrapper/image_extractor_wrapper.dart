import 'package:flutter/widgets.dart';
import 'image_extractor_controller.dart';

class ImageExtractorWrapper extends StatelessWidget {
  final ImageExtractorController controller;
  final Widget child;

  const ImageExtractorWrapper({
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
