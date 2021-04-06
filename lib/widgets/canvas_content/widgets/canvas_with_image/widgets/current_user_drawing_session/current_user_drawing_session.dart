import 'package:flutter/material.dart' show Colors;
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_bloc/drawing_bloc.dart';
import 'package:image_drawing/models/models.dart';
import 'package:image_drawing/widgets/canvas_content/widgets/canvas_with_image/extensions/canvas_extension.dart';

class CurrentUserDrawingSession extends StatefulWidget {
  final Widget child;

  const CurrentUserDrawingSession({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  _CurrentUserDrawingSessionState createState() => _CurrentUserDrawingSessionState();
}

class _CurrentUserDrawingSessionState extends State<CurrentUserDrawingSession> {
  late DrawingBloc drawingBloc;

  @override
  void initState() {
    super.initState();

    drawingBloc = BlocProvider.of(context, listen: false);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onPanStart: _onPanStart,
      onPanUpdate: _onPanUpdate,
      onPanEnd: _onPanEnd,
      onPanCancel: _onPanCancel,
      child: BlocBuilder<DrawingBloc, DrawingState>(
        builder: (context, state) {
          return CustomPaint(
            foregroundPainter: CurrentUserDrawingSessionPainter(state.when(
              initial: () => null,
              drawing: (layer) => layer,
            )),
            child: widget.child,
          );
        },
      ),
    );
  }

  void _onPanStart(DragStartDetails details) {
    drawingBloc.add(DrawingEvent.penDown(details.localPosition, Colors.black));
  }

  void _onPanUpdate(DragUpdateDetails details) {
    drawingBloc.add(DrawingEvent.penUpdate(details.localPosition));
  }

  void _onPanEnd(DragEndDetails details) {
    drawingBloc.add(const DrawingEvent.penUp());
  }

  void _onPanCancel() {
    drawingBloc.add(const DrawingEvent.penUp());
  }
}

class CurrentUserDrawingSessionPainter extends CustomPainter {
  final DrawingLayer? layer;

  const CurrentUserDrawingSessionPainter(this.layer);

  @override
  void paint(Canvas canvas, Size size) {
    if (layer != null) {
      canvas.drawLayer(layer!);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      oldDelegate is! CurrentUserDrawingSessionPainter || oldDelegate.layer != layer;
}