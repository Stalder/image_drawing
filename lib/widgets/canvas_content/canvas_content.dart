import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/painter_setup_bloc/painter_setup_bloc.dart';
import 'package:provider/provider.dart';

import 'package:image_drawing/blocs/drawing_bloc/drawing_bloc.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';
import 'package:image_drawing/services/image_saver_service.dart';

import 'widgets/canvas_with_image/widgets/image_saver/image_saver_controller.dart';
import 'widgets/tools_panel/tools_panel.dart';
import 'widgets/canvas_with_image/canvas_with_image.dart';

class CanvasContent extends StatelessWidget {
  const CanvasContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => ImageSaverController(MediaQuery.of(context).devicePixelRatio),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => DrawingOperationsBloc(
              imageExtractor: Provider.of<ImageSaverController>(context, listen: false),
              imageSaver: ImageSaverService(),
            ),
          ),
          BlocProvider(
            create: (context) => DrawingBloc(BlocProvider.of<DrawingOperationsBloc>(context, listen: false)),
          ),
          BlocProvider(create: (context) => PainterSetupBloc()),
        ],
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
