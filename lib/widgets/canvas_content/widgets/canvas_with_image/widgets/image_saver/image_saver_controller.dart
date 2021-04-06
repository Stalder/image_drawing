import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/image_extractor.dart';

class ImageSaverController implements ImageExtractor {
  final double pixelRatio;

  final GlobalKey saveKey;

  ImageSaverController(this.pixelRatio) : saveKey = GlobalKey();

  @override
  Future<ui.Image> extractImage() async {
    final renderObject = saveKey.currentContext?.findRenderObject() as RenderRepaintBoundary?;
    if (renderObject == null) {
      throw Exception('Could not save layer: ImageSaver widget must be mounted');
    }

    return renderObject.toImage(pixelRatio: pixelRatio);
  }
}
