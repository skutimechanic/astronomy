import 'package:flutter/material.dart';

typedef OnClickAction = Function();

class ErrorWithButton extends StatelessWidget {
  const ErrorWithButton({
    super.key,
    this.text = 'An error occured',
    required this.onClick,
    required this.icon,
  });

  final String text;
  final OnClickAction onClick;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text),
        IconButton(
          onPressed: onClick,
          icon: Icon(icon),
        )
      ],
    );
  }
}
