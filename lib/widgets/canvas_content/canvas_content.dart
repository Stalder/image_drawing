import 'package:flutter/widgets.dart';
import 'widgets/image_background/image_background.dart';
import 'widgets/user_drawings/user_drawings.dart';
import 'widgets/tools_panel/tools_panel.dart';
import 'widgets/current_user_drawing_session/current_user_drawing_session.dart';

class CanvasContent extends StatelessWidget {
  const CanvasContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: const [
        ImageBackground(),
        UserDrawings(),
        CurrentUserDrawingSession(),
        ToolsPanel(),
      ],
    );
  }
}
