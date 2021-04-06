import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'widgets/current_user_drawing_session/current_user_drawing_session.dart';
import 'widgets/image_background/image_background.dart';
import 'widgets/image_saver/image_saver.dart';
import 'widgets/image_saver/image_saver_controller.dart';
import 'widgets/user_drawings/user_drawings.dart';

class CanvasWithImage extends StatelessWidget {
  const CanvasWithImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ImageSaver(
        controller: Provider.of<ImageSaverController>(context),
        child: const CurrentUserDrawingSession(
          child: UserDrawings(
            child: ImageBackground(),
          ),
        ),
      ),
    );
  }
}
