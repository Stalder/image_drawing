import 'package:flutter/material.dart';

class RightPanel extends StatelessWidget {
  final Widget child;

  const RightPanel({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        width: 40,
        child: DecoratedBox(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.horizontal(left: Radius.circular(8)),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 5,
                spreadRadius: 5,
                color: Colors.black12,
              ),
            ],
          ),
          child: child,
        ),
      ),
    );
  }
}
