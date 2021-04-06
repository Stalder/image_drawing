import 'dart:ui';

abstract class ImageSaver {
  Future<void> saveImage(Image image);
}
