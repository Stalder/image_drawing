import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class DrawingLayer with _$DrawingLayer {
  factory DrawingLayer(Path path, Color color) = _DrawingLayer;
}
