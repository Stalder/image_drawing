import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_bloc/drawing_bloc.dart';
import 'package:image_drawing/models/models.dart';

class CurrentUserDrawingSession extends StatelessWidget {
  final Widget child;

  const CurrentUserDrawingSession({
    required this.child,
    Key? key,
  }) : super(key: key);

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
            child: child,
          );
        },
      ),
    );
  }

  void _onPanStart(DragStartDetails details) {
    //
  }

  void _onPanUpdate(DragUpdateDetails details) {
    //
  }

  void _onPanEnd(DragEndDetails details) {
    //
  }

  void _onPanCancel() {
    //
  }
}

class CurrentUserDrawingSessionPainter extends CustomPainter {
  final DrawingLayer? layer;

  const CurrentUserDrawingSessionPainter(this.layer);

  @override
  void paint(Canvas canvas, Size size) {
    if (layer == null) {
      return;
    }

    // TODO: implement paint
    // canvas.
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
