import 'package:book_app/components/custom_text.dart';
import 'package:book_app/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    Key? key,
    required this.textVal,
    this.iconName,
    required this.ontap,
  }) : super(key: key);

  final String textVal;
  final Icon? iconName;
  final Function() ontap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: CustomText(
        text: textVal,
        color: kBlack,
        fontsize: 20,
        fontweight: FontWeight.w900,
      ),
      onTap: ontap,
      leading: iconName,
    );
  }
}
