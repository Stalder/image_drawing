import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChooseImageContent extends StatelessWidget {
  const ChooseImageContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        child: const Text('Выбрать изображение'),
      ),
    );
  }
}
