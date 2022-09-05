import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppCircleButton extends StatelessWidget {
  const AppCircleButton({
    super.key,
    this.color,
    this.width = 60,
    required this.child,
    this.ontap,
  });
  final Color? color;
  final double width;
  final Widget child;
  final VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: const CircleBorder(),
      type: MaterialType.transparency,
      clipBehavior: Clip.hardEdge,
      child: InkWell(
        onTap: ontap,
        child: child,
      ),
    );
  }
}
