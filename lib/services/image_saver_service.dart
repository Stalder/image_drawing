import 'dart:io';
import 'dart:ui';

import 'package:gallery_saver/gallery_saver.dart';
import 'package:path_provider/path_provider.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/image_saver.dart';

// This service might be optimized
// Right now, due to package constraints it's firstly saves image to temp dir and then uses package to move
// image from temp to gallery. It's possible to implement direct save to gallery
class ImageSaverService implements ImageSaver {
  @override
  Future<void> saveImage(Image image) async {
    final tempDir = await getTemporaryDirectory();
    final tempPath = tempDir.path;

    final byteData = await image.toByteData(format: ImageByteFormat.png);

    if (byteData == null) {
      throw Exception('Could not create ByteData representation of image');
    }

    final imageTempPath = '$tempPath/${tempPath.hashCode}.png';

    final imgFile = File(imageTempPath);
    await imgFile.writeAsBytes(byteData.buffer.asUint8List());

    await GallerySaver.saveImage(imageTempPath);
  }
}
