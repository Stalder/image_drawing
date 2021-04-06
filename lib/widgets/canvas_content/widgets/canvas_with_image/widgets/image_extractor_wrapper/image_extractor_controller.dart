import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/image_extractor.dart';

class ImageExtractorController implements ImageExtractor {
  final double pixelRatio;

  final GlobalKey saveKey;

  ImageExtractorController(this.pixelRatio) : saveKey = GlobalKey();

  @override
  Future<ui.Image> extractImage() async {
    final renderObject = saveKey.currentContext?.findRenderObject() as RenderRepaintBoundary?;
    if (renderObject == null) {
      throw Exception('Could not save layer: ImageSaver widget must be mounted');
    }

    return renderObject.toImage(pixelRatio: pixelRatio);
  }
}
