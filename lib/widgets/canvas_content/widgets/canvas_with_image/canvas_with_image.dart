import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'widgets/current_user_drawing_session/current_user_drawing_session.dart';
import 'widgets/image_background/image_background.dart';
import 'widgets/image_extractor_wrapper/image_extractor_controller.dart';
import 'widgets/image_extractor_wrapper/image_extractor_wrapper.dart';
import 'widgets/user_drawings/user_drawings.dart';

class CanvasWithImage extends StatelessWidget {
  const CanvasWithImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ImageExtractorWrapper(
        controller: Provider.of<ImageExtractorController>(context),
        child: const CurrentUserDrawingSession(
          child: UserDrawings(
            child: ImageBackground(),
          ),
        ),
      ),
    );
  }
}
