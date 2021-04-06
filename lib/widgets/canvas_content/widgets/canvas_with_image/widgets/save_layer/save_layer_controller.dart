import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SaveLayerController {
  final GlobalKey saveKey;

  SaveLayerController() : saveKey = GlobalKey();

  Future<ui.Image> saveLayer() async {
    final renderObject = saveKey.currentContext?.findRenderObject() as RenderRepaintBoundary?;
    if (renderObject == null) {
      throw Exception('Could not save layer: SaveLayer must be mounted');
    }

    final image = await renderObject.toImage();

    return image;
  }
}
