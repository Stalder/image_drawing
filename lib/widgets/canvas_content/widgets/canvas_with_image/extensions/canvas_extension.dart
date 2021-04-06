import 'package:flutter/painting.dart';
import 'package:image_drawing/models/models.dart';

extension CanvasDrawingLayer on Canvas {
  void drawLayer(DrawingLayer layer) {
    final paint = Paint()
      ..color = layer.color
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    drawPath(layer.path, paint);
  }
}
