import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

import 'package:image_drawing/blocs/painter_setup_bloc/painter_setup_bloc.dart';

class ColorPaletteButton extends StatelessWidget {
  const ColorPaletteButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => _openColorPicker(context),
      icon: const Icon(Icons.palette),
    );
  }

  void _openColorPicker(BuildContext context) {
    final bloc = BlocProvider.of<PainterSetupBloc>(context);

    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text('Выбрать цвет'),
        content: SingleChildScrollView(
          child: BlockPicker(
            pickerColor: bloc.state.color,
            onColorChanged: (color) => bloc.add(PainterSetupEvent.changeColor(color)),
          ),
        ),
        actions: <Widget>[
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Выбрать'),
          ),
        ],
      ),
    );
  }
}
