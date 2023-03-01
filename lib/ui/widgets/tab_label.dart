import 'package:flutter/material.dart';

class TabLabel extends StatelessWidget {
  final String text;
  const TabLabel({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Text(text),
    );
  }
}
