import 'package:flutter/widgets.dart';

import 'widgets/right_panel/right_panel.dart';
import 'widgets/undo_button/undo_button.dart';
import 'widgets/redo_button/redo_button.dart';
import 'widgets/clear_button/clear_button.dart';
import 'widgets/save_button/save_button.dart';
import 'widgets/close_image_button/close_image_button.dart';
import 'widgets/color_palette_button/color_palette_button.dart';

class ToolsPanel extends StatelessWidget {
  const ToolsPanel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RightPanel(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          ColorPaletteButton(),
          UndoButton(),
          RedoButton(),
          ClearButton(),
          SaveButton(),
          CloseImageButton(),
        ],
      ),
    );
  }
}
