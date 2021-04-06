import 'package:flutter/widgets.dart';
import 'package:image_drawing/widgets/image_drawing_notifier/image_drawing_notifier_controller.dart';

class ImageDrawingNotifier extends StatefulWidget {
  final Widget child;

  ImageDrawingNotifier({
    required ImageDrawingNotifierController controller,
    required this.child,
  }) : super(key: controller.globalKey);

  @override
  _ImageDrawingNotifierState createState() => _ImageDrawingNotifierState();
}

class _ImageDrawingNotifierState extends State<ImageDrawingNotifier> {
  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
