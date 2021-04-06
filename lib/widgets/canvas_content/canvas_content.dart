import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_bloc/drawing_bloc.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';
import 'widgets/tools_panel/tools_panel.dart';
import 'widgets/canvas_with_image/canvas_with_image.dart';

class CanvasContent extends StatelessWidget {
  const CanvasContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DrawingOperationsBloc(),
      child: BlocProvider(
        create: (context) => DrawingBloc(),
        child: Stack(
          children: const [
            CanvasWithImage(),
            ToolsPanel(),
          ],
        ),
      ),
    );
  }
}
