import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/services/image_picker_service.dart';
import 'package:image_drawing/widgets/image_drawing_notifier/image_drawing_notifier_controller.dart';
import 'package:provider/provider.dart';

import 'blocs/picking_image_bloc/picking_image_bloc.dart';

import 'widgets/canvas_content/canvas_content.dart';
import 'widgets/choose_image_content/choose_image_content.dart';
import 'widgets/failed_content/failed_content.dart';
import 'widgets/image_drawing_notifier/image_drawing_notifier.dart';

// TODO:
// - Fix undo & redo for clear
// - [DONE] Color picker
// - [DONE] Notifications
// - Check android
// - [DONE] Check codestyle, leave comments

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Drawing',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ImageDrawingHomePage(),
    );
  }
}

class ImageDrawingHomePage extends StatefulWidget {
  const ImageDrawingHomePage({
    Key? key,
  }) : super(key: key);

  @override
  _ImageDrawingHomePageState createState() => _ImageDrawingHomePageState();
}

class _ImageDrawingHomePageState extends State<ImageDrawingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => ImageDrawingNotifierController(),
      child: BlocProvider(
        create: (context) => PickingImageBloc(ImagePickerService()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Image Drawing'),
          ),
          body: Builder(
            builder: (context) => ImageDrawingNotifier(
              controller: Provider.of<ImageDrawingNotifierController>(context),
              child: BlocBuilder<PickingImageBloc, PickingImageState>(
                buildWhen: (prev, next) => next.maybeWhen(
                  initial: () => true,
                  imageSelected: (_) => true,
                  orElse: () => false,
                ),
                builder: (context, state) => state.maybeWhen(
                  imageSelected: (_) => const CanvasContent(),
                  failed: () => const FailedContent(),
                  orElse: () => const ChooseImageContent(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
