import 'package:image_picker/image_picker.dart' as picker_lib;

import 'package:image_drawing/blocs/picking_image_bloc/image_picker.dart';

class ImagePickerService implements ImagePicker {
  @override
  Future<String?> pickImage() async {
    final image = await picker_lib.ImagePicker().getImage(source: picker_lib.ImageSource.gallery);

    return image?.path;
  }
}
