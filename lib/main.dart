import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/services/image_picker_service.dart';

import 'blocs/picking_image_bloc/picking_image_bloc.dart';

import 'widgets/canvas_content/canvas_content.dart';
import 'widgets/choose_image_content/choose_image_content.dart';

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
    return BlocProvider(
      create: (context) => PickingImageBloc(ImagePickerService()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Image Drawing'),
        ),
        body: BlocBuilder<PickingImageBloc, PickingImageState>(
          buildWhen: (prev, next) => next.maybeWhen(
            initial: () => true,
            imageSelected: (_) => true,
            orElse: () => false,
          ),
          builder: (context, state) => state.maybeWhen(
            imageSelected: (_) => const CanvasContent(),
            failed: () => const SizedBox.shrink(),
            orElse: () => const ChooseImageContent(),
          ),
        ),
      ),
    );
  }
}
