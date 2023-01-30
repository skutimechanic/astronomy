import 'package:flutter/material.dart';

class EllipsisOneLineText extends StatelessWidget {
  const EllipsisOneLineText(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      softWrap: true,
      overflow: TextOverflow.ellipsis,
    );
  }
}
