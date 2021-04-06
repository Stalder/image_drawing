import 'package:flutter/widgets.dart';
import 'package:image_drawing/widgets/canvas_content/widgets/canvas_with_image/widgets/current_user_drawing_session/current_user_drawing_session.dart';
import 'package:image_drawing/widgets/canvas_content/widgets/canvas_with_image/widgets/save_layer/save_layer_controller.dart';
import 'package:image_drawing/widgets/canvas_content/widgets/canvas_with_image/widgets/user_drawings/user_drawings.dart';

import 'widgets/image_background/image_background.dart';
import 'widgets/save_layer/save_layer.dart';

class CanvasWithImage extends StatelessWidget {
  const CanvasWithImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SaveLayer(
        controller: SaveLayerController(),
        child: const CurrentUserDrawingSession(
          child: UserDrawings(
            child: ImageBackground(),
          ),
        ),
      ),
    );
  }
}
