import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_oparations_bloc/drawing_oparations_bloc.dart';
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
    return BlocProvider(
      create: (_) => DrawingOparationsBloc(),
      child: Stack(
        children: const [
          ImageBackground(),
          UserDrawings(),
          CurrentUserDrawingSession(),
          ToolsPanel(),
        ],
      ),
    );
  }
}
