import 'package:flutter/material.dart';
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
  final _isImageChosen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Drawing'),
      ),
      body: _isImageChosen ? const CanvasContent() : const ChooseImageContent(),
    );
  }
}
