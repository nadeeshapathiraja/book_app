import 'package:book_app/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    Key? key,
    required this.text,
    this.color,
    this.fontsize,
    this.fontweight,
  }) : super(key: key);

  final Color? color;
  final FontWeight? fontweight;
  final double? fontsize;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontWeight: fontweight,
        color: color,
      ),
    );
  }
}
