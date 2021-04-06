import 'package:flutter/widgets.dart';
import 'image_saver_controller.dart';

class ImageSaver extends StatelessWidget {
  final ImageSaverController controller;
  final Widget child;

  const ImageSaver({
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
