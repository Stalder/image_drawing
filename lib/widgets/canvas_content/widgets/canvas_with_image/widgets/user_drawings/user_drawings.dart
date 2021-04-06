import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_drawing/blocs/drawing_operations_bloc/drawing_operations_bloc.dart';
import 'package:image_drawing/models/models.dart';

class UserDrawings extends StatelessWidget {
  final Widget child;

  const UserDrawings({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DrawingOperationsBloc, DrawingOperationsState>(
      builder: (context, state) {
        return CustomPaint(
          foregroundPainter: UserDrawingsPainter(state.layers),
          child: child,
        );
      },
    );
  }
}

class UserDrawingsPainter extends CustomPainter {
  final List<DrawingLayer> layers;

  const UserDrawingsPainter(this.layers);

  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    // canvas.
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
