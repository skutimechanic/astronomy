import 'package:flutter/material.dart';

class EllipsisOneLineText extends StatelessWidget {
  const EllipsisOneLineText(this.text, {super.key, this.textStyle});
  final String text;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Text(
        text,
        style: textStyle,
        maxLines: 1,
        softWrap: true,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
