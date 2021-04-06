import 'package:flutter/material.dart';

import 'package:image_drawing/blocs/drawing_operations_bloc/save_notifier.dart';

class ImageDrawingNotifierController implements SaveNotifier {
  final GlobalKey globalKey;

  ImageDrawingNotifierController() : globalKey = GlobalKey();

  @override
  void notifyAboutSuccessfullSave() {
    _checkMounted();

    ScaffoldMessenger.of(globalKey.currentContext!).showSnackBar(
      const SnackBar(content: Text('Изображение сохранено')),
    );
  }

  @override
  void notifyAboutFailOnSave() {
    _checkMounted();

    ScaffoldMessenger.of(globalKey.currentContext!).showSnackBar(
      const SnackBar(content: Text('Не удалось сохранить изображение')),
    );
  }

  void _checkMounted() {
    if (globalKey.currentContext == null) {
      throw Exception('ImageDrawingNotifierController key is not mounted');
    }
  }
}
