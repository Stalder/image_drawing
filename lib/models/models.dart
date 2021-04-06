import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class DrawingLayer with _$DrawingLayer {
  factory DrawingLayer(Path path, Color color) = _DrawingLayer;
}

class DrawOperation {
  final List<DrawingLayer> layers;

  DrawOperation(this.layers);
  DrawOperation.single(DrawingLayer layer) : layers = [layer];
}
