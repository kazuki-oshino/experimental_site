import 'package:flutter/material.dart';

class CoolDivider extends StatelessWidget {
  const CoolDivider({
    super.key,
    required this.height,
    required this.thickness,
    this.indent = 0,
    this.endIndent = 0,
    required this.gradient,
  });

  final double height;
  final double thickness;
  final double indent;
  final double endIndent;
  final LinearGradient gradient;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: height,
        ),
        Container(
          height: thickness,
          margin: EdgeInsetsDirectional.only(
            start: indent,
            end: endIndent,
          ),
          decoration: BoxDecoration(
            gradient: gradient,
          ),
        ),
      ],
    );
  }
}
